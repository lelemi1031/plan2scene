export PYTHONPATH=./code/src

python code/scripts/plan2scene/place_hole_cad_models.py ./custom_data/hole_filled ./code/scripts/plan2scene/r2v2plan2scene_output
python code/scripts/plan2scene/place_object_cad_models.py ./custom_data/object_added ./custom_data/hole_filled ./code/scripts/plan2scene/r2v2plan2scene_output