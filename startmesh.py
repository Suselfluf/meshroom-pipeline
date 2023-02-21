import sys, os




def main():


	print(sys.argv)
    

    ## .\meshroom_batch.exe -i "..\input\black_coat\" -o "..\output\" -p "..\pipeline.mg" --cache "..\output\" 

	print (len(sys.argv))
	if (len(sys.argv) != 6):
		print("usage: python startmesh.py <batchFileDir> <inputDir> <outputDir> <pipelineDir> <outputCacheDir>")
		print("Must pass 5 arguments.")
		sys.exit(0)
	batchFileDir = sys.argv[1]
	inputDir = sys.argv[2]
	outputDir = sys.argv[3]
	pipelineDir = sys.argv[4]
	outputCacheDir = sys.argv[5]

	print("Batch base dir   : %s" % batchFileDir)
	print("Input image dir  : %s" % inputDir)
	print("Output dir       : %s" % outputDir)
	print("Pipeline file    : %s" % pipelineDir)
	print("Cache dir        : %s" % outputCacheDir)
	
	return 0


main()