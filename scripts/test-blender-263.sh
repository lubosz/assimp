#!/bin/sh
#bin/assimp info test/models/BLEND/BlenderDefault_263.blend &> test-new
#bin/assimp info test/models/BLEND/BlenderDefault_262.blend &> test-old

bin/assimp info test/models/BLEND/Suzanne_263.blend &> test-new
bin/assimp info test/models/BLEND/Suzanne_248.blend &> test-old

meld test-new test-old
