#include "phy_service.h"

using namespace light_plc;

class phy_service_qa {

public:
	phy_service_qa (bool d_debug = false, unsigned int seed = 0);
    bool random_test(int number_of_tests, bool encode_only = false);
    bool test_sof(code_rate rate, robo_mode_t robo_mode, int number_of_blocks, float SNRdb = 30, bool encode_only = false);
	bool test_sack(float SNRdb = 30, bool encode_only = false);
	bool test_sound(robo_mode_t robo_mode, float SNRdb = 30, bool encode_only = false);
	float add_noise(vector_float::iterator iter_begin, vector_float::iterator iter_end, float SNRdb);
    bool encode_to_file(code_rate rate, robo_mode_t robo_mode, int number_of_blocks, std::string input_filename, std::string output_filename);
    phy_service encoder;

private: 
    vector_int create_sof_frame_control (robo_mode_t robo_mode, pb_size_t pb_size);
    vector_int create_sound_frame_control (robo_mode_t robo_mode);
    vector_int create_sack_frame_control (const vector_int &sackd);

    int integer_random(int max);
    bool d_debug;
    tone_map_t d_tone_map;
};