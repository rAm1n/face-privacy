require 'nn'
require 'cunn'
require 'cudnn'
require 'dpnn'
require 'image'

net=torch.load('model.t7')
im_temp=image.load('in.png')
im_temp=image.scale(im_temp,64,64)
im_in=torch.Tensor(1,3,64,64)
im_in[{{1},{},{},{}}]=im_temp
im_in=im_in:cuda()
im_out=net:forward(im_in)
image.save('out.png',im_out[1])

