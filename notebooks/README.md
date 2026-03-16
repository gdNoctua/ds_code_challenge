{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "62de63a2-3395-4a23-86b1-b7f211c91df3",
   "metadata": {},
   "source": [
    "# Data Scientist Challenge Submission"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "02265561-ff42-43d6-88f7-03d7216a159a",
   "metadata": {},
   "source": [
    "This script details steps on how to view my submission for the Data Science Challenge, or, how to run the analysis should on wish to do so. \n",
    "\n",
    "1. I tackle the 3rd Data Science Task First; the **Classification Challenge**. This analysis is dependent on data being loaded into the notebook environment. In order to do that, one needs to run the notebook `Obtaining_Data.ipynb`. This notebook facilitates accessing and downloading data for both the **Classification Challenge** and the **Computer Vision Task**, so you are welcome to execute all the cells of the notebook which will load the requisite datasets for both challenges. However, only execute cells 1 - 8 if you want to only process data for the classification challenge. Once this is done, you can move onto the next step.\n",
    "\n",
    "2. Once the data are loaded in the correct folders in the notebook, we can now run through our Classification Challenge. The Classification Challenge, with commentary, is contained in the notebook **`Classification_Challenge.ipynb'**. Please consult that notebook for my approach to this task. For this task, as well as the Computer Vision task, all data is loaded relative to the repo root. File paths are constructed dynamically from the repo root so that the code can run on any machine without editing absolute paths.\n",
    "\n",
    "3. Next, I tackle the **Computer Vision Task**. Processing data for this task is a little more involved than the previous steps. If you have not run Cell 9 in `Obtaining_Data.ipynb`, please do so now in order to process data for the Computer Vision Task. Importantly, this step loads a random sample (200 images) from the bucket of all images (yes, no) into the notebook. Unfortunately, the format of these images is `.tif`, and my analysis approach requires images to be in a `.jpg` format. So, a helper script is used to convert images from `.tif` to `.jpg`, this helper script must be run before you run the Computer Vision analysis. It is a **BASH** script, saved as a text file, titled `image_conversion.txt`. To run, you can either open this file and copy its contents into a bash terminal, or open a terminal and navigate to the directory and execute `bash image_conversion.txt`. **Importantly**, this script requires the `ImageMagick` library. It must be installed to run the script. Rather than having code install software in the repo, the best practice is to alert reviewers of the dependency, and for them to install it themself. One can install `ImageMagick` using Homebrew: **`brew install imagemagick`**. The outputs of this process will save images in a `.jpg`, ready for the Computer Vision analysis. This analysis is detailed in the `CV_Classifier.ipynb` notebook.\n",
    "\n",
    "These steps cover the total set of my work for this challenge and should enable one to view my approaches to the Classification Challenge and the Computer Vision Task. "
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.13.7"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
