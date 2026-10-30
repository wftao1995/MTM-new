# Moment Tensor Potential Files

[中文说明](README.zh-CN.md)

This repository contains optimized Moment Tensor Potential (MTP) template files, their settings, and associated data. The files are organized into three groups: `ps-1`, `ps-2`, and `shapeev`. The `shapeev` group uses Shapeev's original basis definitions with optimized contraction graphs. Each directory within a group contains a separate set of files.

## Directory structure

```text
MTM-new/
├── ps-1/
│   ├── 5b-1005-b1/
│   └── ...
├── ps-2/
│   ├── 5b-4031-b1/
│   └── ...
└── shapeev/
    ├── 2/
    ├── 4/
    └── ...
```

## Main files

Files vary by directory. Common files include:

- `potential.mtp_0`: MTP potential file.
- `settings.ini`: corresponding parameter settings.
- `*.dat` and `*.log`: associated data, mappings, and logs.

Choose the directory appropriate for your use and check its settings and data files.
