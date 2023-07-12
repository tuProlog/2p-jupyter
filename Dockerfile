FROM pikalab/kt-jupyter:2.0.0
COPY *.ipynb /notebooks
# RUN jupyter nbconvert --ExecutePreprocessor.kernel_name=kotlin --execute --to notebook *.ipynb && rm *.nbconvert.ipynb
CMD jupyter notebook $JUPYTER_OPTIONS
