About environment-modules
=========================

Home: http://modules.sourceforge.net/

Package license: GNU

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/environment-modules-feedstock/blob/master/LICENSE.txt)

Summary: The Environment Modules package is a tool that simplify shell initialization and lets users easily modify their environment during the session with modulefiles.

Development: http://modules.sourceforge.net/

Documentation: http://modules.sourceforge.net/

Typically users initialize their environment when they log in by setting
environment information for every application they will reference during the
session. The Environment Modules package is a tool that simplify shell
initialization and lets users easily modify their environment during the
session with modulefiles.

Each modulefile contains the information needed to configure the shell for an
application. Once the Modules package is initialized, the environment can be
modified on a per-module basis using the module command which interprets
modulefiles. Typically modulefiles instruct the module command to alter or set
shell environment variables such as PATH, MANPATH, etc. modulefiles may be
shared by many users on a system and users may have their own collection to
supplement or replace the shared modulefiles.

Modules can be loaded and unloaded dynamically and atomically, in an clean
fashion. All popular shells are supported, including bash, ksh, zsh, sh, csh,
tcsh, as well as some scripting languages such as perl and python.

Modules are useful in managing different versions of applications. Modules can
also be bundled into metamodules that will load an entire suite of different
applications.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=4750&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/environment-modules-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=4750&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/environment-modules-feedstock?branchName=master&jobName=linux&configuration=linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=4750&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/environment-modules-feedstock?branchName=master&jobName=osx&configuration=osx_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-environment--modules-green.svg)](https://anaconda.org/conda-forge/environment-modules) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/environment-modules.svg)](https://anaconda.org/conda-forge/environment-modules) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/environment-modules.svg)](https://anaconda.org/conda-forge/environment-modules) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/environment-modules.svg)](https://anaconda.org/conda-forge/environment-modules) |

Installing environment-modules
==============================

Installing `environment-modules` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
```

Once the `conda-forge` channel has been enabled, `environment-modules` can be installed with:

```
conda install environment-modules
```

It is possible to list all of the versions of `environment-modules` available on your platform with:

```
conda search environment-modules --channel conda-forge
```


About conda-forge
=================

[![Powered by NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](http://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.com/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating environment-modules-feedstock
======================================

If you would like to improve the environment-modules recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/environment-modules-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@jerowe](https://github.com/jerowe/)
* [@julozi](https://github.com/julozi/)

