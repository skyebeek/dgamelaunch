This fork is a branch of version 1.6.0-hdf; this fork is currently in version 1.6.1-roc.

Several forks have been merged in; some features prior to my own modifications:
* noisytoot's linux namespace support
* crawl's character-stripping for watchers with extremely-outdated hardware
* paxed's handful of changes (mostly fixing warnings)

Here are some other features of this fork:
* install-dgl-nh500 script, replacement for dgl-create-chroot
* rubber-ducky branch, which has currently a single function drawbanner()
  explained line-by-line -- planning to do this for more of the codebase,
  as the personal need arises.
* Some upgrades to menu/bannerfile handling -- see Changelog

I'm pretty interested in the history of this program -- so much so that I went
through pains trying to make sure I was forking a version of the repository
that contained accurate commit hashes -- crawl's fork has somehow mangled them
such that its history appears entirely-unrelated to git.

Anyway, if you know anything of the history, reach out.

# Resources
More resources for troubleshooting vis NetHack:
https://nethackwiki.com/wiki/User:Paxed/HowTo_setup_dgamelaunch
Vis dgamelaunch and crawl:
https://github.com/tarballqc/dcss-server-install/
