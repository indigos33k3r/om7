(in-package :om)


; A rajouter dans le code matlab :
;- ligne setf XXX_desc_values (quote (...))
;- make instance REALTIMEtune
;- :DataFromAnalysis XXX_desc_values


;ElectricCounterpoint_Fast
;--------------------------------------------------------------------------------------------------------------------
(setf 
	ElectricCounterpoint_Fast_grid (quote ((0 3)(0 3)(0 3)(0 3)(0 2)(0 3)(0 3)(0 4)(1 3)(0 4)(1 4)(2 3)(2 3)(2 4)(1 4)(2 3)(2 4)(2 3)(3 3)(1 4)(2 3)(1 4)(2 4)(2 3)(2 3)(2 3)(2 3)(2 3)(2 2)(2 3)(3 2)(3 2)(3 1)(3 1)(2 1)(1 1)(2 1)(2 1)(1 1)(1 1)(1 1)(1 1)(0 2)(0 1)(0 1)(0 1)(0 1)(0 2)(0 2)(0 4)(0 4)(0 4)(1 3)(1 3)(2 3)(1 2)(1 3)(2 2)(1 3)(2 3)(1 2)(2 2)(3 2)(4 1)(3 2)(2 2)(2 2)(1 2)(2 2)(2 2)(2 2)(2 2)(2 2)(3 1)(2 1)(2 1)(1 1)(1 1)(1 1)(1 1)(0 1)(1 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 3)(0 2)(0 2)(1 3)(1 4)(0 4)(1 4)(1 3)(1 3)(1 4)(2 1)(3 1)(2 1)(3 1)(4 1)(3 1)(2 2)(4 1)(3 1)(3 1)(4 1)(3 1)(2 1)(3 1)(3 1)(3 1)(2 2)(2 2)(3 2)(2 1)(3 1)(2 1)(2 1)(2 1)(1 1)(1 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 2)(0 3)(0 4)(1 4)(1 4)(1 4)(1 5)(1 4)(2 4)(1 4)(1 4)(2 4)(2 3)(2 4)(1 4)(2 3)(1 3)(1 3)(2 3)(2 2)(2 3)(2 3)(3 3)(3 3)(2 3)(2 3)(2 3)(3 3)(2 3)(2 3)(2 3)(2 3)(2 3)(2 2)(2 3)(1 2)(0 3)(0 2)(0 2)(0 2)(0 3)(0 4)(0 5)(0 5)(0 5)(0 5)(1 4)(1 5)(1 4)(1 4)(2 4)(2 4)(2 4)(2 4)(2 3)(2 4)(2 4)(2 3)(2 4)(2 4)(2 3)(1 3)(2 4)(2 3)(1 4)(2 3)(1 4)(1 3)(2 3)(2 3)(2 3)(1 3)(1 3)(1 3)(0 1)(0 2)(0 2)(0 1)(0 1)(0 2)(0 2)(0 2)(0 2)(0 3)(0 3)(1 3)(0 3)(1 4)(2 3)(1 3)(1 3)(2 3)(2 2)(1 2)(2 2)(2 2)(2 3)(2 2)(1 2)(1 3)(1 2)(1 2)(1 1)(1 2)(2 2)(1 2)(2 1)(1 2)(1 3)(1 2)(1 2)(1 3)(0 2)(1 1)(0 2)(0 2)(0 2)(0 2)(0 2)(0 3)(0 3)(0 4)(0 4)(0 5)(0 4)(0 4)(0 4)(1 4)(1 4)(1 3)(1 4)(1 4)(1 4)(1 3)(1 3)(1 4)(1 3)(1 3)(1 3)(1 3)(2 2)(2 2)(1 3)(2 2)(1 2)(1 2)(1 3)(1 2)(1 3)(0 3)(1 3)(1 2)(0 2)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 2)(0 3)(0 3)(0 4)(0 4)(0 5)(0 5)(0 4)(0 3)(0 4)(0 3)(1 4)(1 3)(1 2)(1 3)(2 2)(2 2)(1 2)(1 2)(2 2)(2 2)(2 2)(2 2)(2 2)(2 2)(2 2)(2 2)(1 2)(1 3)(1 3)(2 1)(1 2)(1 2)(1 2)(1 2)(0 3)(0 2)(0 2)(0 1)(0 1)(0 2)(0 1)(0 1)(0 2)(0 2)(0 3)(0 3)(0 3)(1 3)(1 2)(1 2)(0 3)(1 2)(1 1)(2 2)(2 1)(2 1)(3 1)(2 2)(1 2)(3 1)(3 1)(3 1)(3 1)(3 1)(2 1)(2 1)(3 1)(2 1)(1 1)(2 2)(2 2)(1 1)(1 1)(1 1)(1 1)(1 1)(1 1)(1 1)(1 1)(1 1)(0 1)(0 1)(0 1)(0 1)(0 2)(0 3)(0 4)(0 5)(0 5)(1 5)(1 5)(2 4)(2 3)(3 2)(3 2)(4 2)(4 1)(4 1)(4 1)(3 1)(4 1)(4 1)(3 1)(4 2)(3 1)(3 2)(3 1)(3 1)(4 1)(4 1)(4 1)(3 1)(3 1)(3 1)(3 2)(4 1)(4 1)(3 1)(3 1)(3 2)(2 1)(2 1)(2 1)(1 1)(0 1)(0 1)(1 1)(1 2)(0 1)(0 1)(1 1)(0 2)(0 1)(0 1)(0 1)(0 3)(0 1)(0 1)(0 1)(1 3)(2 2)(0 1)(0 4)(0 4)(1 2)(2 4)(0 4)(0 4)(0 2)(0 1)(0 2)(0 4)(1 2)(1 3)(0 3)(1 3)(2 2)(0 1)(0 5)(0 4)(0 4)(1 4)(0 3)(0 3)(0 5)(0 2)(0 2)(0 4)(0 3)(1 3)(0 4)(0 2)(0 5)(1 5)(0 4)(0 4)(0 5)(1 5)(0 3)(0 3)(0 4)(1 5)(0 4)(0 5)(1 4)(1 4)(0 3)(0 3)(1 3)(1 5)(0 5)(0 3)(1 3)(2 4)(0 3)(0 2)(0 4)(1 5)(0 2)(0 4)(2 4)(1 4)(1 3)(0 3)(1 4)(0 5)(1 4)(0 4)(1 3)(2 2)(1 3)(0 2)(0 4)(1 4)(0 2)(0 4)(0 5)(1 3)(1 3)(2 3)(1 1)(0 2)(2 4)(1 4)(1 2)(1 4)(1 3)(2 4)(0 2)(0 2)(1 3)(0 3)(0 1)(1 3)(1 4)(1 3)(0 2)(0 3)(1 5)(0 4)(1 2)(1 4)(1 3)(2 3)(0 2)(0 3)(1 4)(0 3)(1 2)(1 4)(2 3)(1 3)(0 3)(0 2)(1 4)(0 4)(0 3)(1 3)(2 4)(2 3)(0 2)(0 2)(1 4)(0 4)(1 3)(1 3)(0 3)(2 3)(0 2)(0 1)(1 5)(0 4)(0 2)(1 3)(1 2)(1 3)(0 2)(0 1)(1 2)(0 4)(0 2)(1 3)(1 3)(1 3)(3 4)(1 1)(1 4)(0 3)(2 2)(3 3)(2 3)(1 4)(1 3)(0 2)(1 3)(0 4)(2 3)(3 4)(2 4)(1 4)(2 4)(1 2)(1 4)(0 1)(2 3)(3 3)(2 3)(2 4)(3 4)(1 2)(2 4)(0 2)(3 3)(4 3)(2 4)(2 3)(2 4)(2 3)(3 4)(0 2)(3 3)(4 4)(3 4)(2 4)(3 4)(1 3)(3 4)(0 2)(3 4)(3 4)(3 5)(1 4)(3 3)(1 2)(3 5)(0 2)(3 3)(4 4)(3 4)(1 4)(1 4)(0 2)(2 3)(0 2)(2 2)(1 4)(2 4)(2 4)(3 2)(0 2)(3 4)(1 3)(3 3)(1 3)(2 4)(2 4)(3 1)(0 2)(3 4)(0 3)(3 2)(2 5)(3 4)(3 4)(4 4)(0 3)(3 4)(0 4)(3 3)(1 4)(3 4)(3 4)(3 3)(0 2)(3 5)(0 4)(2 3)(2 4)(3 4)(4 4)(3 3)(1 2)(3 5)(0 2)(4 3)(2 4)(3 4)(4 4)(3 3)(1 2)(4 4)(0 3)(3 4)(3 4)(3 5)(3 4)(3 2)(1 2)(2 3)(0 3)(1 3)(1 4)(2 5)(2 4)(2 4)(0 2)(2 4)(0 2)(1 4)(2 4)(2 5)(2 4)(3 4)(1 2)(2 4)(0 2)(2 3)(3 3)(2 5)(1 4)(2 3)(0 3)(2 4)(0 2)(2 3)(4 2)(3 4)(2 3)(4 4)(1 2)(2 3)(0 1)(2 3)(4 2)(2 4)(2 4)(3 3)(1 1)(2 4)(0 2)(2 3)(3 3)(3 3)(2 4)(3 4)(2 3)(3 3)(0 1)(2 2)(4 3)(4 3)(2 3)(3 3)(1 3)(3 4)(0 2)(2 4)(4 3)(3 3)(1 4)(2 3)(1 2)(3 3)(0 2)(1 3)(2 4)(1 4)(2 5)(2 4)(0 3)(3 3)(0 2)(1 4)(1 4)(2 4)(3 4)(4 2)(0 2)(3 3)(1 2)(4 3)(1 4)(2 4)(3 4)(4 2)(1 2)(4 3)(1 2)(4 3)(2 3)(2 4)(2 4)(4 2)(1 2)(3 3)(3 1)(3 4)(2 4)(1 5)(3 4)(4 3)(1 2)(4 4)(1 3)(3 2)(2 4)(4 2)(4 2)(4 3)(1 2)(2 4)(2 1)(2 5)(2 4)(3 4)(3 3)(4 2)(1 2)(3 3)(1 2)(2 4)(2 3)(3 3)(3 2)(4 1)(1 3)(3 3)(3 2)(3 3)(2 3)(2 4)(3 3)(3 2)(0 2)(1 4)(0 2)(1 5)(2 3)(3 4)(2 4)(2 4)(1 5)(2 5)(2 4)(2 4)(2 5)(2 5)(3 4)(3 3)(1 2)(3 4)(1 2)(4 5)(5 4)(5 5)(4 5)(4 5)(3 4)(4 5)(3 3)(4 5)(5 5)(5 4)(5 3)(5 4)(4 2)(5 4)(6 2)(6 4)(6 4)(6 4)(6 4)(6 4)(6 4)(6 5)(6 3)(5 5)(6 4)(6 5)(6 4)(6 4)(5 3)(5 4)(5 3)(5 4)(5 4)(5 4)(6 4)(5 5)(4 2)(4 3)(4 2)(5 4)(3 4)(3 4)(4 4)(4 5)(2 1)(2 5)(4 4)(3 5)(2 5)(3 5)(4 5)(3 5)(2 3)(2 5)(3 4)(2 4)(1 4)(2 4)(3 4)(4 2)(3 2)(3 3)(3 2)(3 3)(2 4)(3 3)(3 3)(4 3)(5 2)(5 3)(5 2)(5 2)(4 4)(4 3)(5 3)(5 2)(4 1)(5 2)(5 1)(5 2)(5 2)(5 1)(6 1)(6 1)(4 1)(5 1)(4 2)(3 2)(2 1)(2 1)(4 1)(3 1)(2 1)(1 2)(2 3)(2 3)(2 1)(2 1)(3 2)(4 2)(3 1)(2 2)(2 2)(2 4)(3 2)(2 2)(5 1)(5 2)(4 1)(3 2)(5 1)(4 2)(4 1)(5 1)(6 1)(6 1)(6 1)(6 1)(6 1)(4 3)(4 1)(5 1)(6 1)(5 1)(6 1)(3 1)(4 1)(4 2)(3 2)(3 2)(4 1)(4 1)(3 1)(2 2)(3 2)(2 2)(1 1)(1 2)(3 2)(1 3)(0 2)(0 3)(1 4)(0 5)(0 3)(0 4)(1 4)(2 4)(2 3)(0 3)(2 5)(2 5)(1 4)(3 4)(3 4)(3 4)(2 2)(3 3)(3 2)(3 3)(4 3)(5 3)(6 3)(5 3)(5 3)(5 1)(5 3)(4 1)(5 2)(4 3)(4 4)(4 4)(4 3)(4 3)(4 2)(3 3)(4 4)(4 4)(5 4)(5 4)(4 4)(3 1)(3 4)(3 4)(4 4)(2 5)(4 5)(3 5)(3 4)(3 4)(4 5)(1 5)(3 5)(4 5)(4 5)(3 5)(4 4)(3 2)(4 5)(4 2)(4 4)(4 4)(4 5)(5 4)(4 3)(3 3)(5 4)(3 4)(5 3)(4 4)(5 3)(5 4)(5 2)(3 2)(4 4)(3 4)(4 4)(3 4)(5 3)(3 3)(4 2)(3 1)(3 4)(1 3)(2 4)(1 4)(1 5)(1 5)(1 5)(0 3)(2 5)(0 4)(2 4)(1 5)(2 5)(2 4)(2 4)(1 3)(3 4)(1 5)(4 3)(4 4)(5 4)(5 3)(5 2)(6 1)(5 4)(4 2)(5 2)(6 2)(6 4)(5 3)(4 3)(5 2)(6 2)(5 1)(5 1)(5 2)(4 2)(4 4)(3 4)(1 1)(3 4)(1 1)(3 3)(2 5)(3 5)(2 5)(2 4)(0 2)(2 5)(0 3)(4 4)(4 4)(4 5)(5 4)(4 3)(3 1)(4 4)(2 2)(4 3)(4 2)(4 3)(3 3)(4 3)(3 2)(4 5)(3 1)(5 4)(5 3)(5 4)(6 4)(5 3)(4 1)(4 4)(2 2)(4 3)(4 2)(4 3)(5 3)(4 3)(2 1)(3 5)(0 2)(1 5)(1 5)(2 5)(3 4)(2 5)(0 3)(2 5)(0 3)(2 5)(1 5)(2 5)(4 3)(4 4)(4 1)(5 3)(6 1)(5 2)(4 2)(5 2)(5 2)(5 2)(4 1)(5 3)(6 1)(6 2)(6 1)(6 1)(6 1)(4 3)(4 1)(6 2)(4 1)(5 2)(5 1)(5 1)(4 1)(4 1)(3 1)(3 3)(2 1)(3 4)(2 3)(3 4)(2 4)(2 3)(2 2)(3 5)(0 4)(2 4)(3 3)(3 5)(3 3)(4 2)(4 1)(4 3)(4 2)(4 3)(5 2)(5 2)(5 2)(4 2)(4 2)(4 4)(3 2)(3 4)(4 2)(4 3)(3 4)(2 3)(2 2)(3 4)(1 2)(3 2)(2 2)(3 3)(3 3)(2 4)(2 2)(2 5)(1 4)(2 5)(3 4)(2 5)(4 3)(3 4)(1 2)(3 5)(1 4)(2 4)(2 3)(2 5)(3 4)(3 4)(4 1)(4 3)(4 1)(4 4)(4 2)(5 2)(6 2)(6 2)(6 1)(6 1)(5 1)(6 1)(5 1)(6 1)(6 1)(5 2)(6 1)(6 1)(5 1)(4 3)(6 1)(5 1)(5 2)(5 2)(4 1)(5 1)(5 2)(4 3)(4 1)(5 1)(6 3)(5 1)(6 1)(6 2)(5 1)(5 4)(5 2)(4 3)(4 3)(3 4)(2 2)(3 4)(2 3)(1 5)(1 4)(1 3)(1 4)(1 5)(0 2)(1 5)(0 3)(0 5)(1 4)(1 4)(1 5)(1 5)(0 5)(0 5)(0 3)(0 5)(0 2)(0 2)(0 5)(0 5)(0 2)(0 4) ) )
	ElectricCounterpoint_Fast_beatdur (bpmtobeatdur 193)
        ElectricCounterpoint_Fast_RMS_values
        '(0.0362822643434120 0.0542105138304180 0.0680410208165630 0.0839446341509650 0.101298833670700 0.122496311207598 0.144265965814417)
        )
(setf ElectricCounterpoint_Fast_tune (make-instance (quote realtimetune) :grid ElectricCounterpoint_Fast_grid :chapters (quote (1)) :beatduration ElectricCounterpoint_Fast_beatdur :tunename "ElectricCounterpoint_Fast" :NbBeatsPerMeasure 4 :DataFromAnalysis ElectricCounterpoint_Fast_RMS_values))
(setf (gethash (quote "ElectricCounterpoint_Fast") *available-grids*) ElectricCounterpoint_Fast_tune)


;ElectricCounterpoint_Fast_2
;--------------------------------------------------------------------------------------------------------------------
(setf 
	ElectricCounterpoint_Fast_2_grid (quote ((1 2)(1 3)(0 1)(0 1)(0 2)(0 2)(1 4)(1 3)(0 1)(0 2)(1 1)(4 4)(1 3)(0 4)(0 1)(0 2)(1 2)(4 4)(1 2)(0 5)(3 5)(1 1)(0 4)(1 3)(0 4)(0 4)(2 5)(2 2)(0 3)(0 1)(1 3)(3 4)(2 4)(1 2)(0 2)(0 1)(1 2)(3 3)(0 4)(0 2)(0 3)(0 1)(0 2)(1 4)(0 3)(0 1)(0 1)(0 1)(0 2)(0 4)(0 3)(0 2)(0 2)(0 1)(0 2)(0 4)(2 5)(1 1)(1 5)(0 2)(0 3)(0 4)(2 5)(1 1)(1 5)(0 1)(0 2)(0 5)(2 5)(0 1)(1 4)(3 1)(0 2)(0 5)(1 5)(1 2)(1 4)(1 1)(0 2)(0 5)(1 5)(1 2)(1 5)(2 1)(1 3)(3 2)(2 4)(0 3)(2 5)(2 1)(0 3)(3 2)(2 5)(1 1)(2 5)(2 1)(1 3)(2 3)(2 4)(1 2)(1 5)(1 1)(0 3)(1 3)(0 4)(0 3)(0 5)(0 1)(0 4)(1 3)(0 4)(0 2)(0 5)(0 1)(0 4)(0 3)(1 3)(1 2)(2 4)(2 1)(1 2)(5 4)(3 3)(1 1)(6 3)(2 1)(5 3)(4 4)(3 4)(2 1)(5 3)(3 1)(5 3)(5 4)(3 4)(2 1)(6 3)(4 1)(6 2)(6 2)(5 2)(4 1)(6 2)(4 1)(4 5)(6 4)(6 4)(3 1)(6 3)(3 1)(6 1)(6 2)(6 1)(5 1)(6 2)(3 1)(5 3)(4 5)(4 4)(2 2)(6 4)(5 1)(6 2)(5 3)(6 1)(3 1)(6 1)(4 1)(6 3)(5 4)(4 4)(4 2)(6 3)(5 1)(6 2)(5 3)(6 1)(5 1)(6 2)(5 1)(6 3)(5 4)(4 3)(2 2)(5 4)(3 1)(6 2)(6 4)(6 1)(5 1)(6 2)(5 1)(6 2)(4 4)(6 1)(6 1)(5 2)(6 1)(6 2)(6 4)(6 1)(4 2)(5 2)(2 1)(3 2)(3 3)(2 1)(4 1)(3 1)(3 1)(6 4)(4 3)(3 1)(2 1)(1 1)(1 1)(5 5)(4 4)(4 1)(3 1)(1 1)(3 1)(5 5)(4 3)(3 1)(5 4)(2 2)(1 3)(3 5)(3 3)(2 1)(3 1)(2 1)(3 1)(5 5)(5 3)(4 1)(5 5)(3 3)(3 1)(3 4)(2 3)(1 1)(3 1)(1 2)(3 1)(4 4)(5 5)(4 2)(5 3)(3 1)(2 1)(3 5)(2 3)(3 1)(3 1)(1 2)(3 1)(5 3)(5 5)(5 2)(5 2)(3 2)(1 1)(2 4)(2 3)(2 1)(3 2)(1 1)(2 1)(4 3)(4 5)(4 2)(5 3)(3 5)(3 3)(3 4)(2 3)(2 1)(2 1)(1 1)(3 1)(4 3)(5 5)(4 2)(5 3)(2 5)(2 3)(2 5)(2 3)(2 1)(3 1)(2 1)(2 1)(5 2)(5 4)(5 1)(5 3)(3 4)(2 2)(2 3)(3 5)(3 2)(4 1)(3 1)(4 1)(4 2)(5 4)(5 1)(4 3)(2 4)(2 2)(2 3)(2 3)(2 2)(3 1)(1 1)(3 1)(4 3)(4 3)(5 4)(5 3)(4 3)(2 2)(2 2)(2 3)(2 2)(3 2)(1 1)(2 1)(3 3)(4 3)(5 3)(6 3)(4 3)(2 2)(1 2)(2 3)(2 2)(3 2)(1 1)(2 1)(5 1)(5 1)(4 2)(5 2)(3 2)(3 4)(3 3)(2 2)(3 2)(3 2)(1 1)(2 1)(2 3)(4 2)(3 3)(4 3)(2 2)(2 3)(3 4)(2 2)(2 2)(3 2)(1 1)(2 2)(2 2)(5 2)(4 2)(5 3)(3 2)(3 3)(4 3)(2 3)(3 3)(5 2)(4 1)(3 1)(4 1)(4 1)(5 3)(6 3)(3 2)(3 4)(3 4)(3 3)(3 3)(4 3)(2 1)(3 1)(3 1)(5 1)(4 2)(4 2)(3 1)(2 3)(2 2)(4 2)(2 3)(4 2)(2 1)(5 1)(3 1)(5 1)(5 1)(6 2)(3 1)(6 2)(3 2)(5 2)(5 2)(4 2)(2 1)(5 1)(5 1)(6 2)(6 2)(4 2)(3 1)(5 2)(3 2)(3 2)(4 2)(5 2)(1 1)(5 2)(3 1)(6 1)(5 2)(4 3)(3 1)(5 2)(3 3)(4 2)(6 2)(5 2)(2 1)(5 2)(2 1)(4 1)(4 2)(3 3)(2 2)(5 2)(2 2)(5 2)(6 2)(5 3)(2 1)(5 2)(1 1)(5 2)(5 3)(5 3)(3 1)(6 3)(2 2)(4 3)(4 3)(4 3)(2 1)(4 3)(1 1)(5 2)(5 2)(5 4)(2 1)(6 3)(3 2)(4 2)(5 2)(5 4)(2 1)(5 3)(1 1)(3 3)(6 2)(4 4)(2 1)(6 2)(2 2)(5 2)(5 3)(4 3)(1 1)(6 2)(2 1)(6 1)(5 2)(5 3)(4 2)(5 2)(2 1)(3 3)(5 3)(3 4)(3 1)(6 3)(2 1)(6 1)(6 3)(5 3)(3 2)(5 3)(3 1)(6 3)(6 2)(4 4)(5 1)(6 3)(2 1)(4 1)(6 2)(5 3)(4 1)(5 4)(2 2)(4 3)(5 4)(4 3)(4 1)(4 2)(2 1)(5 1)(5 3)(3 4)(3 1)(6 3)(2 2)(3 4)(5 3)(4 3)(4 1)(6 2)(2 1)(4 1)(3 3)(3 3)(3 3)(4 3)(2 2)(5 4)(3 4)(4 4)(2 1)(5 3)(2 1)(5 3)(4 3)(4 3)(3 2)(6 3)(4 1)(5 4)(4 4)(4 3)(2 1)(5 4)(3 1)(6 2)(4 3)(5 3)(4 2)(5 3)(4 2)(5 4)(5 3)(4 3)(5 1)(5 2)(3 1)(6 3)(4 2)(5 3)(3 2)(5 3)(4 2)(3 5)(5 3)(5 3)(4 1)(4 3)(3 1)(4 4)(4 4)(4 2)(2 4)(3 2)(2 1)(5 3)(5 3)(3 2)(3 1)(6 2)(4 1)(6 2)(6 2)(5 3)(4 1)(5 2)(4 3)(3 3)(5 4)(5 3)(4 1)(4 2)(2 1)(5 2)(4 2)(4 2)(4 1)(5 4)(4 3)(3 3)(3 3)(4 4)(4 1)(4 2)(2 1)(6 2)(3 2)(5 2)(3 3)(4 3)(2 2)(5 4)(3 3)(4 3)(3 2)(4 2)(3 1)(5 2)(3 3)(5 2)(3 4)(4 2)(4 2)(5 4)(4 4)(4 2)(4 1)(5 2)(4 1)(5 2)(4 3)(4 3)(4 2)(5 2)(3 3)(4 3)(5 3)(3 4)(3 2)(4 1)(4 1)(6 1)(3 2)(3 3)(2 2)(4 3)(3 4)(5 3)(3 3)(3 3)(3 2)(2 3)(4 2)(4 4)(3 4)(4 3)(2 4)(4 3)(4 3)(4 5)(1 5)(4 3)(4 3)(2 2)(3 3)(4 4)(3 5)(1 2)(3 3)(3 2)(2 4)(3 4)(1 5)(2 2)(2 4)(3 4)(2 2)(3 3)(5 4)(2 2)(4 2)(3 2)(4 4)(4 4)(1 2)(3 4)(3 5)(2 4)(4 2)(4 4)(1 2)(3 4)(3 5)(2 4)(4 2)(4 4)(1 1)(3 4)(3 5)(2 4)(3 3)(2 5)(1 4)(3 3)(4 3)(1 3)(3 3)(2 3)(4 5)(4 2)(4 3)(3 2)(2 1)(1 4)(3 3)(3 4)(3 5)(3 4)(4 4)(2 4)(4 3)(4 4)(2 5)(1 4)(3 4)(3 5)(1 2)(2 4)(2 4)(2 4)(3 3)(1 4)(1 3)(2 4)(3 4)(3 3)(3 3)(4 5)(1 3)(3 4)(4 4)(4 5)(4 4)(3 4)(2 3)(3 5)(5 5)(4 5)(4 5)(3 5)(1 2)(5 5)(5 4)(4 5)(5 5)(3 4)(4 4)(3 3)(3 4)(2 3)(4 4)(2 3)(4 3)(5 2)(4 5)(4 2)(3 5)(2 2)(2 1)(4 3)(4 5)(3 4)(3 4)(3 3)(3 2)(3 4)(3 4)(4 3)(5 4)(3 2)(2 2)(4 3)(3 4)(3 4)(4 4)(3 5)(4 4)(3 5)(3 4)(4 5)(4 4)(3 5)(3 2)(4 5)(5 4)(5 5)(4 5)(3 4)(3 2)(4 5)(6 4)(5 5)(6 5)(4 4)(5 2)(5 5)(6 5)(6 5)(6 5)(3 5)(6 2)(6 5)(6 5)(5 5)(6 5)(4 3) ) )
	ElectricCounterpoint_Fast_2_beatdur (bpmtobeatdur 193)
        ElectricCounterpoint_Fast_2_RMS_values
        '(0.0338247195769782 0.0495487654210613 0.0624334022216583 0.0729947157131940 0.0843892045317747 0.0961008305974090 0.111069752021244)
        )
(setf ElectricCounterpoint_Fast_2_tune (make-instance (quote realtimetune) :grid ElectricCounterpoint_Fast_2_grid :chapters (quote (1)) :beatduration ElectricCounterpoint_Fast_2_beatdur :tunename "ElectricCounterpoint_Fast_2" :NbBeatsPerMeasure 4 :DataFromAnalysis ElectricCounterpoint_Fast_2_RMS_values))
(setf (gethash (quote "ElectricCounterpoint_Fast_2") *available-grids*) ElectricCounterpoint_Fast_2_tune)

;NewYorkCounterpoint_1
;--------------------------------------------------------------------------------------------------------------------
(setf 
	NewYorkCounterpoint_1_grid (quote ((0 2)(1 3)(1 4)(1 4)(2 4)(2 4)(2 4)(3 5)(4 4)(4 5)(5 5)(5 5)(5 5)(5 5)(5 5)(5 5)(5 5)(5 5)(5 5)(4 5)(3 4)(3 4)(3 4)(2 3)(2 3)(1 3)(0 3)(0 2)(0 2)(0 2)(0 2)(0 1)(0 1)(0 2)(0 3)(0 1)(0 2)(0 3)(1 4)(1 5)(2 4)(2 5)(3 5)(3 5)(3 5)(4 5)(4 5)(4 5)(4 4)(4 3)(3 3)(3 3)(3 3)(2 4)(1 4)(0 4)(0 3)(0 2)(0 1)(0 1)(0 1)(0 2)(0 4)(0 3)(0 4)(0 3)(0 3)(0 4)(1 5)(1 5)(2 5)(2 5)(3 5)(3 5)(3 5)(4 5)(4 5)(4 5)(4 5)(4 5)(4 5)(4 5)(4 4)(3 4)(4 3)(3 3)(3 4)(3 3)(3 3)(2 4)(3 3)(3 4)(2 5)(2 4)(2 2)(1 1)(1 1)(0 1)(0 1)(0 1)(0 2)(0 4)(0 4)(1 5)(1 5)(1 5)(2 5)(2 5)(2 5)(2 5)(3 5)(4 5)(4 5)(4 5)(4 5)(4 4)(4 4)(4 4)(4 4)(4 3)(4 3)(3 3)(3 2)(2 2)(2 3)(1 1)(0 2)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 2)(0 4)(0 5)(1 5)(1 5)(2 5)(2 5)(3 5)(3 4)(3 5)(3 4)(3 5)(4 5)(4 4)(4 5)(4 5)(4 5)(5 5)(5 5)(4 5)(5 4)(4 4)(4 4)(3 5)(3 4)(3 4)(2 4)(1 4)(1 4)(0 4)(0 3)(0 1)(0 1)(0 1)(0 1)(0 3)(0 2)(0 2)(0 3)(0 3)(1 3)(1 4)(2 4)(2 4)(3 4)(3 4)(3 4)(4 5)(4 4)(4 4)(4 4)(3 3)(3 2)(2 2)(1 2)(0 2)(0 2)(0 2)(0 1)(0 1)(0 1)(0 1)(0 1)(0 1)(0 3)(0 4)(0 2)(0 2)(0 3)(0 4)(1 4)(1 4)(1 4)(2 4)(2 4)(3 4)(3 4)(3 4)(3 5)(3 5)(4 4)(4 4)(4 4)(4 4)(4 3)(4 3)(3 2)(3 2)(2 2)(2 2)(2 2)(2 2)(2 2)(2 1)(1 1)(1 1)(0 1)(0 1)(0 1)(0 1)(0 2)(0 4)(0 4)(1 4)(1 4)(1 4)(2 4)(3 4)(2 4)(2 4)(3 4)(4 4)(4 4)(4 4)(4 4)(5 4)(4 4)(4 5)(4 5)(4 4)(4 4)(4 4)(4 4)(3 4)(3 3)(4 3)(3 3)(3 3)(2 3)(2 3)(2 2)(2 3)(1 1)(1 1)(0 1)(0 1)(0 1)(1 5)(1 4)(0 5)(0 3)(0 5)(0 5)(1 5)(0 4)(0 4)(0 2)(0 5)(0 5)(1 5)(1 5)(2 5)(0 1)(0 5)(0 4)(0 5)(1 5)(1 5)(0 1)(0 5)(0 5)(0 5)(1 5)(1 4)(0 2)(0 5)(0 3)(0 5)(0 4)(2 5)(2 4)(0 5)(0 3)(1 5)(0 5)(2 5)(2 3)(0 5)(0 2)(1 5)(1 3)(3 5)(2 2)(1 4)(0 2)(1 3)(0 5)(2 5)(1 2)(1 4)(0 4)(1 4)(0 4)(1 5)(1 2)(1 4)(0 5)(1 4)(0 5)(1 5)(0 3)(0 4)(0 4)(1 4)(0 3)(2 3)(0 2)(1 2)(0 5)(1 5)(0 5)(1 5)(0 2)(0 4)(0 4)(1 5)(0 4)(1 5)(0 2)(2 5)(3 5)(1 4)(0 3)(1 4)(0 2)(3 5)(3 4)(1 4)(0 3)(1 4)(0 2)(3 4)(2 3)(3 3)(0 4)(1 4)(0 2)(2 5)(2 4)(3 2)(0 4)(1 5)(0 4)(3 4)(1 4)(3 2)(0 1)(3 5)(2 4)(2 4)(1 3)(3 3)(1 1)(3 4)(2 5)(3 3)(2 3)(3 3)(1 2)(2 4)(2 5)(2 2)(1 3)(3 2)(0 2)(2 4)(1 5)(2 2)(1 4)(1 5)(0 3)(1 5)(0 4)(0 5)(0 4)(1 5)(0 4)(1 4)(0 4)(1 4)(1 2)(1 5)(0 3)(1 4)(0 4)(1 4)(1 3)(2 5)(0 4)(1 4)(0 4)(1 4)(1 3)(1 5)(0 4)(2 2)(1 3)(1 3)(1 2)(1 4)(0 3)(2 2)(1 3)(1 3)(1 3)(1 4)(0 3)(3 2)(1 3)(1 4)(1 2)(2 5)(0 3)(2 2)(1 2)(1 3)(1 2)(2 5)(0 4)(2 2)(1 3)(1 3)(1 3)(2 5)(0 3)(2 2)(1 2)(1 4)(1 3)(1 5)(0 3)(1 3)(1 3)(0 5)(0 3)(1 5)(0 4)(1 4)(0 4)(0 5)(0 3)(1 4)(2 2)(2 5)(0 4)(0 5)(0 3)(1 5)(2 2)(2 5)(0 4)(0 4)(0 3)(1 5)(2 2)(2 5)(0 3)(0 4)(0 3)(1 5)(1 2)(2 5)(3 5)(1 2)(1 3)(1 4)(1 2)(2 4)(2 5)(1 2)(1 3)(1 5)(1 2)(2 3)(3 4)(1 1)(2 1)(2 4)(2 2)(2 4)(3 4)(1 2)(2 1)(1 4)(1 2)(2 4)(2 3)(1 3)(2 1)(1 4)(1 1)(2 3)(1 2)(1 4)(1 1)(1 4)(1 2)(1 3)(1 3)(0 4)(1 2)(1 5)(0 3)(1 3)(1 4)(0 4)(1 2)(1 5)(0 4)(1 4)(1 5)(3 3)(3 1)(2 5)(0 4)(1 3)(1 4)(2 3)(3 2)(2 5)(0 3)(1 4)(1 4)(2 3)(3 1)(3 4)(1 3)(1 4)(1 4)(2 2)(4 2)(4 3)(1 2)(1 4)(1 4)(2 2)(3 1)(3 2)(1 2)(1 3)(2 3)(3 2)(4 1)(4 2)(1 2)(1 2)(2 3)(2 2)(3 1)(3 2)(1 1)(1 2)(1 3)(1 2)(1 1)(2 2)(1 2)(1 3)(1 4)(1 2)(1 2)(1 4)(1 2)(1 3)(1 4)(1 3)(1 2)(1 3)(1 3)(1 3)(1 4)(1 3)(1 3)(2 3)(1 3)(1 3)(1 4)(1 3)(1 2)(2 4)(1 2)(1 3)(1 3)(0 2)(1 2)(2 3)(2 3)(2 5)(3 3)(1 2)(2 1)(2 4)(2 2)(2 3)(3 3)(2 2)(3 1)(3 3)(3 3)(4 3)(4 3)(3 4)(5 2)(4 4)(5 4)(4 4)(5 4)(4 5)(5 3)(3 4)(3 5)(4 4)(5 4)(2 4)(4 3)(4 3)(4 5)(3 4)(4 4)(2 4)(3 2)(2 3)(3 3)(2 4)(3 3)(1 3)(2 2)(2 2)(2 3)(1 2)(2 4)(1 2)(1 3)(1 3)(1 3)(1 2)(2 3)(1 4)(1 3)(1 2)(1 3)(2 1)(2 2)(2 2)(2 3)(2 3)(3 2)(2 2)(3 2)(3 3)(4 2)(3 4)(4 2)(3 3)(4 3)(4 2)(5 2)(4 3)(5 2)(4 3)(4 3)(4 3)(5 2)(4 3)(4 3)(3 3)(4 2)(3 3)(4 2)(3 2)(3 2)(2 1)(2 2)(1 3)(2 1)(1 2)(1 2)(1 1)(1 4)(1 3)(2 2)(1 3)(1 3)(0 1)(1 4)(0 4)(1 4)(1 2)(3 2)(1 3)(3 4)(4 2)(5 2)(4 3)(4 2)(4 4)(4 3)(6 2)(6 2)(5 3)(6 3)(4 4)(5 4)(6 2)(6 2)(5 2)(5 2)(4 2)(6 2)(5 1)(4 2)(2 2)(3 2)(1 2)(2 3)(2 1)(2 4)(1 2)(2 3)(0 2)(1 4)(1 2)(1 2)(1 1)(2 2)(2 1)(3 3)(3 2)(4 2)(4 3)(4 2)(4 3)(4 4)(4 3)(6 3)(4 4)(6 2)(5 3)(5 4)(6 3)(5 4)(4 4)(6 2)(5 3)(5 4)(6 3)(6 3)(5 3)(6 2)(5 2)(5 3)(5 3)(5 3)(2 1)(5 1)(4 1)(3 2)(4 2)(5 2)(1 3)(3 1)(3 1)(3 2)(4 2)(4 2)(3 2)(5 2)(2 1)(3 2)(3 2)(5 2)(1 2)(4 1)(4 1)(3 2)(4 2)(4 2)(4 2)(5 2)(4 1)(5 2)(4 2)(6 2)(3 3)(6 2)(5 2)(5 3)(6 2)(6 3)(6 3)(6 3)(4 4)(5 3)(6 2)(6 2)(5 3)(5 3)(6 2)(5 2)(5 2)(6 2)(5 2)(6 2)(5 1)(4 2)(3 1)(6 1)(2 2)(5 1)(2 1)(3 2)(4 1)(4 1)(4 1)(6 3)(3 1)(3 2)(3 1)(5 2)(4 1)(5 1)(3 1)(4 2)(3 3)(6 2)(4 3)(5 2)(4 3)(5 3)(5 4)(6 3)(6 3)(6 2)(5 4)(5 3)(5 3)(6 2)(5 2)(6 2)(4 3)(5 2)(5 2)(5 2)(5 1)(5 1)(2 2)(3 2)(2 1)(3 1)(1 1)(2 3)(0 2)(2 4)(0 2)(1 3)(0 3)(1 3)(0 2)(1 4)(0 3)(0 3)(b 2)(1 4)(b 3)(1 3) ) )
	NewYorkCounterpoint_1_beatdur (bpmtobeatdur 181)
        NewYorkCounterpoint_1_grid_RMS_values
        '(0.0311463337257428 0.0497806093719909 0.0657958859803192 0.0832533241479560 0.102413179987988 0.122893699234793 0.145778902779484))
        
(setf NewYorkCounterpoint_1_tune (make-instance (quote realtimetune) :grid NewYorkCounterpoint_1_grid :chapters (quote (1)) :beatduration NewYorkCounterpoint_1_beatdur :tunename "NewYorkCounterpoint_1" :NbBeatsPerMeasure 4 :DataFromAnalysis NewYorkCounterpoint_1_grid_RMS_values))
(setf (gethash (quote "NewYorkCounterpoint_1") *available-grids*) NewYorkCounterpoint_1_tune)