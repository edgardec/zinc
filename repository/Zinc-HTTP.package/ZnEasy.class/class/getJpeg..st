operations
getJpeg: urlObject
	"ZnEasy getJpeg: 'http://caretaker.wolf359.be/sun-fire-x2100.jpg'."
	
	^ self 
		getImageOfType: ZnMimeType imageJpeg 
		usingParser: JPEGReadWriter 
		fromUrl: urlObject 
	