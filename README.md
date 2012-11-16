## Tools to unpack system.img, patch the framework.jar, and repack it under UBUNTU
1. `cd` to the root directory.
2. Place the `system.img` file in this directory.
3. `source envsetup.sh`
4. `run_from_scratch.sh`



##### Compiling `mkyaffs2image` for osx

1. Download yaffs2-source.tar from http://code.google.com/p/fatplus/downloads/list

2. Add following before last `#endif` in `devextras.h`

  ```
  typedef long long       __kernel_loff_t;
  typedef __kernel_loff_t loff_t;
  ```

3. `cd yaffs2/utils && make && cd ../.. && cp yaffs2/utils/mkyaffs2image osx_bin`
