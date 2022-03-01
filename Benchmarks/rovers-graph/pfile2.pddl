(define (problem roverprob5621  )   (:domain Rover  )  
(:objects
general - Lander
colour high_res low_res - Mode
rover0 rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 rover9 - Rover
rover0store rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store rover9store - Store
waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint43 waypoint44 waypoint45 waypoint46 waypoint47 waypoint48 waypoint49 - Waypoint
camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 camera13 - Camera
objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 - Objective
)
(:init
	(visible waypoint0 waypoint4  )  
	(visible waypoint4 waypoint0  )  
	(visible waypoint0 waypoint5  )  
	(visible waypoint5 waypoint0  )  
	(visible waypoint0 waypoint6  )  
	(visible waypoint6 waypoint0  )  
	(visible waypoint0 waypoint9  )  
	(visible waypoint9 waypoint0  )  
	(visible waypoint1 waypoint43  )  
	(visible waypoint43 waypoint1  )  
	(visible waypoint3 waypoint4  )  
	(visible waypoint4 waypoint3  )  
	(visible waypoint3 waypoint8  )  
	(visible waypoint8 waypoint3  )  
	(visible waypoint3 waypoint43  )  
	(visible waypoint43 waypoint3  )  
	(visible waypoint4 waypoint43  )  
	(visible waypoint43 waypoint4  )  
	(visible waypoint6 waypoint47  )  
	(visible waypoint47 waypoint6  )  
	(visible waypoint7 waypoint49  )  
	(visible waypoint49 waypoint7  )  
	(visible waypoint8 waypoint43  )  
	(visible waypoint43 waypoint8  )  
	(visible waypoint9 waypoint2  )  
	(visible waypoint2 waypoint9  )  
	(visible waypoint9 waypoint6  )  
	(visible waypoint6 waypoint9  )  
	(visible waypoint43 waypoint7  )  
	(visible waypoint7 waypoint43  )  
	(visible waypoint44 waypoint8  )  
	(visible waypoint8 waypoint44  )  
	(visible waypoint44 waypoint49  )  
	(visible waypoint49 waypoint44  )  
	(visible waypoint45 waypoint47  )  
	(visible waypoint47 waypoint45  )  
	(visible waypoint46 waypoint43  )  
	(visible waypoint43 waypoint46  )  
	(visible waypoint46 waypoint47  )  
	(visible waypoint47 waypoint46  )  
	(visible waypoint46 waypoint48  )  
	(visible waypoint48 waypoint46  )  
	(visible waypoint47 waypoint3  )  
	(visible waypoint3 waypoint47  )  
	(visible waypoint47 waypoint9  )  
	(visible waypoint9 waypoint47  )  
	(visible waypoint48 waypoint6  )  
	(visible waypoint6 waypoint48  )  
	(at_soil_sample waypoint0  )  
	(at_rock_sample waypoint0  )  
	(at_soil_sample waypoint1  )  
	(at_rock_sample waypoint1  )  
	(at_rock_sample waypoint2  )  
	(at_soil_sample waypoint3  )  
	(at_soil_sample waypoint4  )  
	(at_rock_sample waypoint7  )  
	(at_soil_sample waypoint8  )  
	(at_rock_sample waypoint43  )  
	(at_rock_sample waypoint44  )  
	(at_soil_sample waypoint45  )  
	(at_soil_sample waypoint46  )  
	(at_soil_sample waypoint47  )  
	(at_soil_sample waypoint48  )  
	(at_rock_sample waypoint48  )  
	(at_soil_sample waypoint49  )  
	(channel_free general  )  
	(at rover0 waypoint0  )  
	(available rover0  )  
	(store_of rover0store rover0  )  
	(empty rover0store  )  
	(equipped_for_rock_analysis rover0  )  
	(equipped_for_imaging rover0  )  
	(can_traverse rover0 waypoint0 waypoint4  )  
	(can_traverse rover0 waypoint4 waypoint0  )  
	(can_traverse rover0 waypoint0 waypoint5  )  
	(can_traverse rover0 waypoint5 waypoint0  )  
	(can_traverse rover0 waypoint0 waypoint6  )  
	(can_traverse rover0 waypoint6 waypoint0  )  
	(can_traverse rover0 waypoint4 waypoint3  )  
	(can_traverse rover0 waypoint3 waypoint4  )  
	(can_traverse rover0 waypoint45 waypoint47  )  
	(can_traverse rover0 waypoint47 waypoint45  )  
	(at rover1 waypoint46  )  
	(available rover1  )  
	(store_of rover1store rover1  )  
	(empty rover1store  )  
	(equipped_for_soil_analysis rover1  )  
	(equipped_for_rock_analysis rover1  )  
	(equipped_for_imaging rover1  )  
	(can_traverse rover1 waypoint46 waypoint47  )  
	(can_traverse rover1 waypoint47 waypoint46  )  
	(can_traverse rover1 waypoint46 waypoint48  )  
	(can_traverse rover1 waypoint48 waypoint46  )  
	(can_traverse rover1 waypoint47 waypoint3  )  
	(can_traverse rover1 waypoint3 waypoint47  )  
	(can_traverse rover1 waypoint47 waypoint6  )  
	(can_traverse rover1 waypoint6 waypoint47  )  
	(can_traverse rover1 waypoint47 waypoint45  )  
	(can_traverse rover1 waypoint45 waypoint47  )  
	(can_traverse rover1 waypoint5 waypoint0  )  
	(can_traverse rover1 waypoint0 waypoint5  )  
	(can_traverse rover1 waypoint43 waypoint1  )  
	(can_traverse rover1 waypoint1 waypoint43  )  
	(available rover2  )  
	(store_of rover2store rover2  )  
	(empty rover2store  )  
	(equipped_for_soil_analysis rover2  )  
	(equipped_for_rock_analysis rover2  )  
	(equipped_for_imaging rover2  )  
	(can_traverse rover2 waypoint0 waypoint4  )  
	(can_traverse rover2 waypoint4 waypoint0  )  
	(can_traverse rover2 waypoint0 waypoint5  )  
	(can_traverse rover2 waypoint5 waypoint0  )  
	(can_traverse rover2 waypoint3 waypoint8  )  
	(can_traverse rover2 waypoint8 waypoint3  )  
	(can_traverse rover2 waypoint9 waypoint2  )  
	(can_traverse rover2 waypoint2 waypoint9  )  
	(can_traverse rover2 waypoint9 waypoint47  )  
	(can_traverse rover2 waypoint47 waypoint9  )  
	(can_traverse rover2 waypoint43 waypoint1  )  
	(can_traverse rover2 waypoint1 waypoint43  )  
	(at rover3 waypoint47  )  
	(available rover3  )  
	(store_of rover3store rover3  )  
	(empty rover3store  )  
	(equipped_for_rock_analysis rover3  )  
	(equipped_for_imaging rover3  )  
	(can_traverse rover3 waypoint47 waypoint3  )  
	(can_traverse rover3 waypoint3 waypoint47  )  
	(can_traverse rover3 waypoint47 waypoint9  )  
	(can_traverse rover3 waypoint9 waypoint47  )  
	(can_traverse rover3 waypoint47 waypoint45  )  
	(can_traverse rover3 waypoint45 waypoint47  )  
	(can_traverse rover3 waypoint3 waypoint4  )  
	(can_traverse rover3 waypoint4 waypoint3  )  
	(can_traverse rover3 waypoint3 waypoint8  )  
	(can_traverse rover3 waypoint8 waypoint3  )  
	(can_traverse rover3 waypoint3 waypoint43  )  
	(can_traverse rover3 waypoint43 waypoint3  )  
	(can_traverse rover3 waypoint9 waypoint0  )  
	(can_traverse rover3 waypoint0 waypoint9  )  
	(can_traverse rover3 waypoint9 waypoint6  )  
	(can_traverse rover3 waypoint6 waypoint9  )  
	(can_traverse rover3 waypoint6 waypoint48  )  
	(can_traverse rover3 waypoint48 waypoint6  )  
	(available rover4  )  
	(store_of rover4store rover4  )  
	(empty rover4store  )  
	(equipped_for_rock_analysis rover4  )  
	(equipped_for_imaging rover4  )  
	(can_traverse rover4 waypoint0 waypoint4  )  
	(can_traverse rover4 waypoint4 waypoint0  )  
	(can_traverse rover4 waypoint0 waypoint5  )  
	(can_traverse rover4 waypoint5 waypoint0  )  
	(can_traverse rover4 waypoint0 waypoint6  )  
	(can_traverse rover4 waypoint6 waypoint0  )  
	(can_traverse rover4 waypoint0 waypoint9  )  
	(can_traverse rover4 waypoint9 waypoint0  )  
	(can_traverse rover4 waypoint44 waypoint8  )  
	(can_traverse rover4 waypoint8 waypoint44  )  
	(can_traverse rover4 waypoint4 waypoint3  )  
	(can_traverse rover4 waypoint3 waypoint4  )  
	(can_traverse rover4 waypoint4 waypoint43  )  
	(can_traverse rover4 waypoint43 waypoint4  )  
	(can_traverse rover4 waypoint6 waypoint48  )  
	(can_traverse rover4 waypoint48 waypoint6  )  
	(can_traverse rover4 waypoint9 waypoint2  )  
	(can_traverse rover4 waypoint2 waypoint9  )  
	(available rover5  )  
	(store_of rover5store rover5  )  
	(empty rover5store  )  
	(equipped_for_soil_analysis rover5  )  
	(equipped_for_rock_analysis rover5  )  
	(equipped_for_imaging rover5  )  
	(can_traverse rover5 waypoint8 waypoint3  )  
	(can_traverse rover5 waypoint3 waypoint8  )  
	(can_traverse rover5 waypoint8 waypoint44  )  
	(can_traverse rover5 waypoint44 waypoint8  )  
	(can_traverse rover5 waypoint46 waypoint47  )  
	(can_traverse rover5 waypoint47 waypoint46  )  
	(can_traverse rover5 waypoint46 waypoint48  )  
	(can_traverse rover5 waypoint48 waypoint46  )  
	(can_traverse rover5 waypoint44 waypoint49  )  
	(can_traverse rover5 waypoint49 waypoint44  )  
	(can_traverse rover5 waypoint9 waypoint6  )  
	(can_traverse rover5 waypoint6 waypoint9  )  
	(available rover6  )  
	(store_of rover6store rover6  )  
	(empty rover6store  )  
	(equipped_for_soil_analysis rover6  )  
	(equipped_for_rock_analysis rover6  )  
	(equipped_for_imaging rover6  )  
	(can_traverse rover6 waypoint5 waypoint0  )  
	(can_traverse rover6 waypoint0 waypoint5  )  
	(can_traverse rover6 waypoint46 waypoint43  )  
	(can_traverse rover6 waypoint43 waypoint46  )  
	(can_traverse rover6 waypoint0 waypoint9  )  
	(can_traverse rover6 waypoint9 waypoint0  )  
	(available rover7  )  
	(store_of rover7store rover7  )  
	(empty rover7store  )  
	(equipped_for_soil_analysis rover7  )  
	(equipped_for_imaging rover7  )  
	(can_traverse rover7 waypoint1 waypoint43  )  
	(can_traverse rover7 waypoint43 waypoint1  )  
	(can_traverse rover7 waypoint9 waypoint2  )  
	(can_traverse rover7 waypoint2 waypoint9  )  
	(can_traverse rover7 waypoint9 waypoint6  )  
	(can_traverse rover7 waypoint6 waypoint9  )  
	(can_traverse rover7 waypoint9 waypoint47  )  
	(can_traverse rover7 waypoint47 waypoint9  )  
	(available rover8  )  
	(store_of rover8store rover8  )  
	(empty rover8store  )  
	(equipped_for_soil_analysis rover8  )  
	(equipped_for_imaging rover8  )  
	(can_traverse rover8 waypoint8 waypoint44  )  
	(can_traverse rover8 waypoint44 waypoint8  )  
	(can_traverse rover8 waypoint43 waypoint7  )  
	(can_traverse rover8 waypoint7 waypoint43  )  
	(can_traverse rover8 waypoint44 waypoint49  )  
	(can_traverse rover8 waypoint49 waypoint44  )  
	(can_traverse rover8 waypoint3 waypoint47  )  
	(can_traverse rover8 waypoint47 waypoint3  )  
	(available rover9  )  
	(store_of rover9store rover9  )  
	(empty rover9store  )  
	(equipped_for_rock_analysis rover9  )  
	(equipped_for_imaging rover9  )  
	(can_traverse rover9 waypoint5 waypoint0  )  
	(can_traverse rover9 waypoint0 waypoint5  )  
	(can_traverse rover9 waypoint45 waypoint47  )  
	(can_traverse rover9 waypoint47 waypoint45  )  
	(can_traverse rover9 waypoint43 waypoint46  )  
	(can_traverse rover9 waypoint46 waypoint43  )  
	(can_traverse rover9 waypoint49 waypoint7  )  
	(can_traverse rover9 waypoint7 waypoint49  )  
	(on_board camera0 rover0  )  
	(calibration_target camera0 objective3  )  
	(supports camera0 colour  )  
	(supports camera0 high_res  )  
	(on_board camera1 rover3  )  
	(calibration_target camera1 objective7  )  
	(supports camera1 colour  )  
	(supports camera1 high_res  )  
	(on_board camera2 rover5  )  
	(calibration_target camera2 objective3  )  
	(supports camera2 high_res  )  
	(on_board camera3 rover6  )  
	(calibration_target camera3 objective6  )  
	(supports camera3 colour  )  
	(supports camera3 high_res  )  
	(supports camera3 low_res  )  
	(on_board camera4 rover5  )  
	(calibration_target camera4 objective1  )  
	(supports camera4 high_res  )  
	(on_board camera5 rover6  )  
	(calibration_target camera5 objective4  )  
	(supports camera5 low_res  )  
	(on_board camera6 rover1  )  
	(calibration_target camera6 objective3  )  
	(supports camera6 colour  )  
	(supports camera6 low_res  )  
	(on_board camera7 rover1  )  
	(calibration_target camera7 objective0  )  
	(supports camera7 low_res  )  
	(on_board camera8 rover4  )  
	(calibration_target camera8 objective1  )  
	(supports camera8 colour  )  
	(supports camera8 high_res  )  
	(supports camera8 low_res  )  
	(on_board camera9 rover5  )  
	(calibration_target camera9 objective5  )  
	(supports camera9 colour  )  
	(supports camera9 high_res  )  
	(supports camera9 low_res  )  
	(on_board camera10 rover9  )  
	(calibration_target camera10 objective1  )  
	(supports camera10 high_res  )  
	(supports camera10 low_res  )  
	(on_board camera11 rover8  )  
	(calibration_target camera11 objective7  )  
	(supports camera11 low_res  )  
	(on_board camera12 rover2  )  
	(calibration_target camera12 objective5  )  
	(supports camera12 colour  )  
	(supports camera12 low_res  )  
	(on_board camera13 rover7  )  
	(calibration_target camera13 objective0  )  
	(supports camera13 colour  )  
	(supports camera13 low_res  )  
	(visible_from objective0 waypoint0  )  
	(visible_from objective0 waypoint1  )  
	(visible_from objective0 waypoint2  )  
	(visible_from objective0 waypoint3  )  
	(visible_from objective0 waypoint4  )  
	(visible_from objective1 waypoint0  )  
	(visible_from objective1 waypoint1  )  
	(visible_from objective1 waypoint2  )  
	(visible_from objective1 waypoint3  )  
	(visible_from objective1 waypoint4  )  
	(visible_from objective1 waypoint5  )  
	(visible_from objective1 waypoint6  )  
	(visible_from objective1 waypoint7  )  
	(visible_from objective1 waypoint8  )  
	(visible_from objective1 waypoint9  )  
	(visible_from objective2 waypoint0  )  
	(visible_from objective2 waypoint1  )  
	(visible_from objective2 waypoint2  )  
	(visible_from objective2 waypoint3  )  
	(visible_from objective2 waypoint4  )  
	(visible_from objective2 waypoint5  )  
	(visible_from objective2 waypoint6  )  
	(visible_from objective2 waypoint7  )  
	(visible_from objective2 waypoint8  )  
	(visible_from objective2 waypoint9  )  
	(visible_from objective3 waypoint0  )  
	(visible_from objective3 waypoint1  )  
	(visible_from objective3 waypoint2  )  
	(visible_from objective4 waypoint0  )  
	(visible_from objective4 waypoint1  )  
	(visible_from objective4 waypoint2  )  
	(visible_from objective4 waypoint3  )  
	(visible_from objective5 waypoint0  )  
	(visible_from objective5 waypoint1  )  
	(visible_from objective5 waypoint2  )  
	(visible_from objective5 waypoint3  )  
	(visible_from objective5 waypoint4  )  
	(visible_from objective5 waypoint5  )  
	(visible_from objective5 waypoint6  )  
	(visible_from objective5 waypoint7  )  
	(visible_from objective5 waypoint8  )  
	(visible_from objective5 waypoint9  )  
	(visible_from objective6 waypoint0  )  
	(visible_from objective6 waypoint1  )  
	(visible_from objective6 waypoint2  )  
	(visible_from objective6 waypoint3  )  
	(visible_from objective6 waypoint4  )  
	(visible_from objective6 waypoint5  )  
	(visible_from objective6 waypoint6  )  
	(visible_from objective6 waypoint7  )  
	(visible_from objective6 waypoint8  )  
	(visible_from objective6 waypoint9  )  
	(visible_from objective7 waypoint0  )  
	(visible_from objective7 waypoint1  )  
	(visible_from objective7 waypoint2  )  
	(visible_from objective7 waypoint3  )  
	(visible_from objective7 waypoint4  )  
	(visible_from objective7 waypoint5  )  
	(visible_from objective7 waypoint6  )  
	(visible_from objective7 waypoint7  )  
	(visible_from objective7 waypoint8  )  
	(visible_from objective7 waypoint9  )  
	(visible_from objective7 waypoint43  )  
  )  

(:goal (and
(communicated_soil_data waypoint46  )  
(communicated_soil_data waypoint1  )  
(communicated_soil_data waypoint45  )  
(communicated_soil_data waypoint49  )  
(communicated_rock_data waypoint48  )  
(communicated_rock_data waypoint1  )  
(communicated_rock_data waypoint2  )  
(communicated_rock_data waypoint43  )  
(communicated_image_data objective1 high_res  )  
(communicated_image_data objective6 high_res  )  
(communicated_image_data objective7 colour  )  
(communicated_image_data objective5 high_res  )  
(communicated_image_data objective1 colour  )  
(communicated_image_data objective1 low_res  )  
	  )  
  )  
  )  
