
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

This is the phenopype project gallery with real-world image analysis problems that have been solved with phenopype. Feel free to browse the projects to get some inspiration for how to extract phenotypic data from your own study system.

If you found a bug in the package or any of these materials, please `raise an issue <https://github.com/phenopype/phenopype/issues>`_ the main GitHub repo.

**Additional dependencies:** Install `ipyplot` to display images in the notebooks: (:code:`pip install ipyplot`). Analysis of the data collected in project 4 requires `trackpy` (:code:`pip install trackpy`).

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
