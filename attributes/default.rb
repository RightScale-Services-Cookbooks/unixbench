case node[:platform]
when "ubuntu","debian"
  default[:unixbench][:packages]=["libx11-dev","libgl1-mesa-dev","libxext-dev","perl","perl-modules","make"]
when "centos","redhat"
  default[:unixbench][:packages]=["libX11-devel","mesa-libGL-devel","perl-Time-HiRes"]
end
