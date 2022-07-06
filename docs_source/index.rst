
.. raw:: html

	<style>
	.top-container {
	  display: flex;
	  justify-content: flex-start;
	  flex-direction: row;
	  margin: 15px 15px 15px 0px;
	  gap: 10px;
	}

	.title-container {
	  display: flex;
	  justify-content: flex-start;
	  flex-direction: column;
	}

	h-new {
	font-size: 2.3em;
	font-weight: 400;
	margin: 0em 0;
	}

	p-new {
	font-weight: 400;
	margin: 0em 0;
	}

	@media (max-width: 550px){
		.top-container {
		  flex-direction: column;
		  }
		.logo-container {
		  justify-content: flex-start;
		}
	}
	hr.top {
		border-top: 0.25px solid var(--color-background-border);
		margin-top: 25px;
	}
	</style>

		<div class="top-container">

			<div class="title-container">
				<h-new>phenopype</h-new>
				<p-new>A phenotyping pipeline for Python</p-new>
			</div>
		</div>

	<hr class="top">

|

Welcome to the phenopype gallery! 

Check out the projects below to get a feeling for which sort of image analysis problems can be tackled with phenopype: either run the code yourself (follow the provided instructions) or just check out the read only html version of the notebooks. If you found a bug in the package or any of these materials, please `raise an issue <https://github.com/phenopype/phenopype/issues>`_ in the main phenopype repo on GitHub.

Instructions
------------

(Analogous to the `phenopype tutorials <https://www.phenopype.org/docs/tutorials/>`_) 

1. Install phenopype (:code:`pip install phenopype`) and jupyter notebook (:code:`pip install jupyter notebook`).
2. `Download <https://github.com/phenopype/phenopype-gallery/archive/refs/heads/main.zip>`_ and unpack the github archive containing the data and code. 
3. Open a terminal in the unpacked folder (don't forget to activate your conda environment).
4. Start the notebooks with :code:`jupyter notebook` and click on one of the tutorial files (your browser might give you a security warning - you can ignore it).
5. Run the code cell by cell inside the browser window (Shift + Enter to run cell and advance).

**Additional dependencies:** `ipyplot` to display images in the notebooks: (:code:`pip install ipyplot`), and `trackpy` to analyze the data collected in project 4 (:code:`pip install trackpy`).

Gallery (read-only)
-------------------

Below are the read-only html versions of the code contained in the notebooks - to run them yourself, follow the above instructions. If you want to use the notebooks as a blueprint for your own project, you can also save them as a Python script from a running jupyter notebook using :code:`File > Download as > Python (.py)`.

|

.. grid:: 1 2 2 3
	:gutter: 2

	.. grid-item-card::  Project 1
		:link: project_1
		:img-bottom: _assets/images/thumbs/project_1.jpg

		Detect isopods and measure their size, pigmentation, and shape
		+++
		| Freshwater isopods
		| *Asellus aquaticus*


	.. grid-item-card::  Project 2
		:link: project_2
		:img-bottom: _assets/images/thumbs/project_2.jpg

		Set landmarks for geometric morphometrics in stickleback
		+++
		| Threespine stickleback
		| *Gasterosteus aculeatus*

	.. grid-item-card::  Project 3
		:link: project_3
		:img-bottom: _assets/images/thumbs/project_3.jpg

		Quantify armour plate shape and area in stickleback
		+++
		| Threespine stickleback
		| *Gasterosteus aculeatus*

	.. grid-item-card::  Project 4
		:link: project_4
		:img-bottom: _assets/images/thumbs/project_4.jpg

		High resolution predator prey interactions between isopod and stickleback
		+++
		| *G. aculeatus* and
		| *A. aquaticus*
		
	.. grid-item-card::  Project 5
		:link: project_5
		:img-bottom: _assets/images/thumbs/project_5.jpg

		Measure over 100 shape and texture traits in phytoplankton
		+++
		| Freshwater phytoplankton
		| (Various species)


	.. grid-item-card::  Project 6
		:link: project_6
		:img-bottom: _assets/images/thumbs/project_6.jpg

		Count snails and measure their colour and shape
		+++
		| New Zealand mud snail
		| *Potamopyrgus antipodarum*

	.. grid-item-card::  Project 7
		:link: project_7
		:img-bottom: _assets/images/thumbs/project_7.jpg

		Detecting worms in 6-well plates and automatically measure their length 
		+++
		| California blackworm
		| *Lumbriculus variegatus*

	.. grid-item-card::  Project 8
		:link: project_8
		:img-bottom: _assets/images/thumbs/project_8.jpg

		Quantify shape of fossil cichlid teeth in bright- and darkfield images
		+++
		| Lake victoria cichlids
		| (Various species)

	.. grid-item-card::  Project 9
		:link: project_9
		:img-bottom: _assets/images/thumbs/project_9.jpg

		Quantify shape and texture of different bodyparts of damselflies
		+++
		| Common bluetail
		| *Ischnura elegans*


.. toctree::
	:maxdepth: 1
	:hidden:
	:caption: Internal links

	project_1
	project_2
	project_3
	project_4
	project_5
	project_6
	project_7
	project_8
	project_9
