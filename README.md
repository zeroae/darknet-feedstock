About darknet
=============

Home: https://pjreddie.com/darknet

Package license: LicenseRef-darknet-public-domain

Feedstock license: BSD 3-Clause

Summary: Darknet is an open source neural network framework written in C and CUDA.



Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/zeroae/feedstock-builds/_build/latest?definitionId=2&branchName=master">
            <img src="https://dev.azure.com/zeroae/feedstock-builds/_apis/build/status/darknet-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_cuda_compiler_version10.0</td>
              <td>
                <a href="https://dev.azure.com/zeroae/feedstock-builds/_build/latest?definitionId=2&branchName=master">
                  <img src="https://dev.azure.com/zeroae/feedstock-builds/_apis/build/status/darknet-feedstock?branchName=master&jobName=linux&configuration=linux_cuda_compiler_version10.0" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_cuda_compiler_version10.1</td>
              <td>
                <a href="https://dev.azure.com/zeroae/feedstock-builds/_build/latest?definitionId=2&branchName=master">
                  <img src="https://dev.azure.com/zeroae/feedstock-builds/_apis/build/status/darknet-feedstock?branchName=master&jobName=linux&configuration=linux_cuda_compiler_version10.1" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_cuda_compiler_version10.2</td>
              <td>
                <a href="https://dev.azure.com/zeroae/feedstock-builds/_build/latest?definitionId=2&branchName=master">
                  <img src="https://dev.azure.com/zeroae/feedstock-builds/_apis/build/status/darknet-feedstock?branchName=master&jobName=linux&configuration=linux_cuda_compiler_version10.2" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_cuda_compiler_version9.2</td>
              <td>
                <a href="https://dev.azure.com/zeroae/feedstock-builds/_build/latest?definitionId=2&branchName=master">
                  <img src="https://dev.azure.com/zeroae/feedstock-builds/_apis/build/status/darknet-feedstock?branchName=master&jobName=linux&configuration=linux_cuda_compiler_version9.2" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_cuda_compiler_versionNone</td>
              <td>
                <a href="https://dev.azure.com/zeroae/feedstock-builds/_build/latest?definitionId=2&branchName=master">
                  <img src="https://dev.azure.com/zeroae/feedstock-builds/_apis/build/status/darknet-feedstock?branchName=master&jobName=linux&configuration=linux_cuda_compiler_versionNone" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>OSX</td>
    <td>
      <img src="https://img.shields.io/badge/OSX-disabled-lightgrey.svg" alt="OSX disabled">
    </td>
  </tr>
  <tr>
    <td>Windows</td>
    <td>
      <img src="https://img.shields.io/badge/Windows-disabled-lightgrey.svg" alt="Windows disabled">
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-darknet-green.svg)](https://anaconda.org/zeroae/darknet) | [![Conda Downloads](https://img.shields.io/conda/dn/zeroae/darknet.svg)](https://anaconda.org/zeroae/darknet) | [![Conda Version](https://img.shields.io/conda/vn/zeroae/darknet.svg)](https://anaconda.org/zeroae/darknet) | [![Conda Platforms](https://img.shields.io/conda/pn/zeroae/darknet.svg)](https://anaconda.org/zeroae/darknet) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-darknet--cpu-green.svg)](https://anaconda.org/zeroae/darknet-cpu) | [![Conda Downloads](https://img.shields.io/conda/dn/zeroae/darknet-cpu.svg)](https://anaconda.org/zeroae/darknet-cpu) | [![Conda Version](https://img.shields.io/conda/vn/zeroae/darknet-cpu.svg)](https://anaconda.org/zeroae/darknet-cpu) | [![Conda Platforms](https://img.shields.io/conda/pn/zeroae/darknet-cpu.svg)](https://anaconda.org/zeroae/darknet-cpu) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-darknet--gpu-green.svg)](https://anaconda.org/zeroae/darknet-gpu) | [![Conda Downloads](https://img.shields.io/conda/dn/zeroae/darknet-gpu.svg)](https://anaconda.org/zeroae/darknet-gpu) | [![Conda Version](https://img.shields.io/conda/vn/zeroae/darknet-gpu.svg)](https://anaconda.org/zeroae/darknet-gpu) | [![Conda Platforms](https://img.shields.io/conda/pn/zeroae/darknet-gpu.svg)](https://anaconda.org/zeroae/darknet-gpu) |

Installing darknet
==================

Installing `darknet` from the `zeroae` channel can be achieved by adding `zeroae` to your channels with:

```
conda config --add channels zeroae
```

Once the `zeroae` channel has been enabled, `darknet, darknet-cpu, darknet-gpu` can be installed with:

```
conda install darknet darknet-cpu darknet-gpu
```

It is possible to list all of the versions of `darknet` available on your platform with:

```
conda search darknet --channel zeroae
```




Updating darknet-feedstock
==========================

If you would like to improve the darknet recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`zeroae` channel, whereupon the built conda packages will be available for
everybody to install and use from the `zeroae` channel.
Note that all branches in the zeroae/darknet-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@sodre](https://github.com/sodre/)

