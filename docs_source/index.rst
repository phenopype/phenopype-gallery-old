
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

This is the phenopype vignette gallery, demonstrating which sort of image analysis problems can be tackled with phenopype. Feel free to browse the projects to find inspiration for your own work. 

**NOTE:** Install `ipyplot` to display images in the notebooks: :code:`pip install ipyplot`
|

.. grid:: 3
	:gutter: 2

	.. grid-item-card::  Example 1
		:link: example_1
		:img-bottom: _assets/images/thumbs/ex1.jpg

		Detect isopods and measure their size, pigmentation, and shape
		+++
		*Asellus aquaticus*

		
	.. grid-item-card::  Example 2
		:link: example_2
		:img-bottom: _assets/images/thumbs/ex2.jpg

		Set landmarks for geometric morphometrics in stickleback
		+++
		*Gasterosteus aculeatus* 
		 
		
	.. grid-item-card::  Example 3
		:link: example_3
		:img-bottom: _assets/images/thumbs/ex3.jpg

		Measure over 100 shape and texture traits in phytoplankton
		+++
		(Various species)


	.. grid-item-card::  Example 4
		:link: example_4
		:img-bottom: _assets/images/thumbs/ex4.jpg

		High resolution predator prey interactions in isopod and stickleback 
		+++
		*G. aculeatus*, *A. aquaticus*
		
	.. grid-item-card::  Example 5
		:link: example_5
		:img-bottom: _assets/images/thumbs/ex5.jpg

		Quantify armour plate shape and area in stickleback
		+++
		*Gasterosteus aculeatus*
						
	.. grid-item-card::  Example 6
		:link: example_6
		:img-bottom: _assets/images/thumbs/ex6.jpg

		Count snails and measure their colour and shape
		+++
		*Potamopyrgus antipodarum*
			
	.. grid-item-card::  Example 7
		:link: example_7
		:img-bottom: _assets/images/thumbs/ex7.jpg

		Measure length of worms in batch
		+++
		*Lumbriculus variegatus*
		
	.. grid-item-card::  Example 8
		:link: example_8
		:img-bottom: _assets/images/thumbs/ex8.jpg

		Quantify shape of fossil cichlid teeth
		+++
		(Various species)
			
.. toctree::
	:maxdepth: 1
	:hidden: 
	:caption: Internal links
	
	example_1
	example_2
	example_3
	example_4
	example_5
	example_6
	example_7
	example_8


