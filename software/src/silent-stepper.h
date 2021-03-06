/* silent-stepper-brick
 * Copyright (C) 2015-2016 Olaf Lüke <olaf@tinkerforge.com>
 *
 * silent-stepper.h: Implementation of Silent Stepper Brick specific functions
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

#ifndef STEPPER_H
#define STEPPER_H

#include <stdint.h>
#include "config.h"
#include "bricklib/utility/util_definitions.h"

#define STEPPER_VELOCITY_DEFAULT           500
#define STEPPER_ACCELERATION_DEFAULT       1000
#define STEPPER_ACCELERATION_SQRT_DEFAULT  31 // sqrt(1000)
#define STEPPER_DECELERATION_DEFAUL        1000
#define STEPPER_MINIMUM_VOLTAGE_DEFAULT    8000
#define STEPPER_VOLTAGE_EPSILON            6000
#define STEPPER_OUTPUT_CURRENT_DEFAULT     800

#define VELOCITY_TO_DELAY(vel) ((2147483647/2)/(vel))
#define DELAY_TO_VELOCITY(del) ((2147483647/2)/(del))

#define MAX_TIMER_VALUE 0xFFFF

#define STEPPER_READ_REGISTER_PERIOD 10

#define STEPPER_PWM_MAX_DUTY_CYCLE 128

#define STEPPER_TC_CHANNEL_NUM 0
#define STEPPER_TC_CHANNEL (TC0->TC_CHANNEL[STEPPER_TC_CHANNEL_NUM])
#define STEPPER_COUNTER STEPPER_TC_CHANNEL.TC_RC

#define STEPPER_CLK_CHANNEL_NUM 2
#define STEPPER_CLK_CHANNEL (TC0->TC_CHANNEL[STEPPER_CLK_CHANNEL_NUM])

// (0.2*3300)
#define DECAY_MIN_VALUE      SCALE(660, VOLTAGE_MIN_DAC, VOLTAGE_MAX_DAC, \
                                        VOLTAGE_MIN_VALUE, VOLTAGE_MAX_VALUE)
// (0.61*3300)
#define DECAY_MAX_VALUE      SCALE(2013, VOLTAGE_MIN_DAC, VOLTAGE_MAX_DAC, \
                                         VOLTAGE_MIN_VALUE, VOLTAGE_MAX_VALUE)

#define DECAY_DEFAULT_VALUE  10000

#define STEPPER_STATE_OFF    1
#define STEPPER_STATE_STOP   2
#define STEPPER_STATE_DRIVE  3
#define STEPPER_STATE_STEPS  4
#define STEPPER_STATE_TARGET 5

// Define forward and backward same as for direction,
// this allows for easy comparisons
#define STEPPER_SPEEDRAMP_STATE_FORWARD        1
#define STEPPER_SPEEDRAMP_STATE_BACKWARD      -1
#define STEPPER_SPEEDRAMP_STATE_STOP           2
#define STEPPER_SPEEDRAMP_STATE_ACCELERATION   3
#define STEPPER_SPEEDRAMP_STATE_RUN            4
#define STEPPER_SPEEDRAMP_STATE_DECELERATION   5

#define STEPPER_DIRECTION_FORWARD   1
#define STEPPER_DIRECTION_BACKWARD -1

#define STEPPER_API_STATE_STOP 1
#define STEPPER_API_STATE_ACCELERATION 2
#define STEPPER_API_STATE_RUN 3
#define STEPPER_API_STATE_DECELERATION 4
#define STEPPER_API_STATE_DIR_CHANGE_FORWARD 5
#define STEPPER_API_STATE_DIR_CHANGE_BACKWARD 6

void new_connection(void);
void stepper_init(void);
void stepper_reset(void);
void stepper_set_output_current(const uint16_t current);
void stepper_set_step_mode(const uint8_t mode);
uint8_t stepper_get_step_mode(void);
void stepper_set_decay(const uint16_t decay);
void stepper_enable(void);
void stepper_disable(void);
void stepper_update_tc_frequency(void);
uint16_t stepper_get_external_voltage(void);
uint16_t stepper_get_stack_voltage(void);
void tick_task(const uint8_t tick_type);
void stepper_set_direction(const int8_t direction);
void stepper_position_reached_signal(void);
bool stepper_is_currently_running(void);
void stepper_set_next_timer(const uint32_t velocity);
void stepper_make_step(void);
void stepper_make_step_speedramp(const int32_t steps);
void stepper_step_speedramp(void);
void stepper_make_drive_speedramp(const uint8_t state);
void stepper_drive_speedramp(void);
void stepper_full_brake(void);
void stepper_check_error_signals(void);
void stepper_set_sync_rect(bool sr);
int32_t stepper_get_remaining_steps(void);
void stepper_all_data_signal(void);
void stepper_state_signal(void);
void stepper_set_new_api_state(const uint8_t new_state);
void stepper_set_configuration(const uint8_t standstill_power_down, const uint8_t chopper_off_time, const uint8_t chopper_hysteresis, const uint8_t chopper_blank_time);

void TC0_IrqHandler(void);



#endif
