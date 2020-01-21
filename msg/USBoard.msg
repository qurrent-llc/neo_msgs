# This message holds all data available from Neobotix USBoard
uint8[16] sensor 	#sensor measurement
int16[4] analog 	#analogue input

float32 ros_latency      # ROS latency in milliseconds
float32 data_latency     # Data latency in milliseconds
float32 aux_data_latency # Aux bus data latency
int64 time_since_last_data
bool timed_out
uint32 num_timeouts
uint32 com_bus
bool system_fault
bool simulated
