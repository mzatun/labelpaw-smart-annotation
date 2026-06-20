

## ✅ LabelPaw 智能图像标注系统安装过程说明

### 安装环境
| 项目            | 详情                                  |
| --------------- | ------------------------------------- |
| **安装路径**    | `F:\网易龙虾\AI项目\LabelPaw`         |
| **Python 环境** | Miniconda `labelpaw`（Python 3.11.5） |
| **PyTorch**     | 2.5.0+**CPU**（本机无 NVIDIA GPU）    |
| **SAM2/SAM3**   | 已安装源码 + pip editable             |
| **Ultralytics** | 8.4.49（YOLO）                        |

### 已下载模型权重
| 模型        | 大小    | 路径                                       |
| ----------- | ------- | ------------------------------------------ |
| SAM2.1 Tiny | 148.8MB | `weights/sam_weights/sam2.1_hiera_tiny.pt` |
| YOLOv8n     | 6.2MB   | `weights/yolov8_weights/yolov8n.pt`        |

### ⚠️ 重要提醒
1. **本机无 GPU**，SAM 系列模型在 CPU 下会**非常卡顿**，建议优先使用 YOLO 轻量模型（带 "n" 或 "s" 后缀的）
2. **SAM3 模型（3.5GB）** 需单独从 [HuggingFace](https://huggingface.co/1038lab/sam3/tree/main) 下载 `sam3.pt` 放到 `weights/sam_weights/`
3. 如需更多模型，按教程目录结构放入 `weights/` 下对应子文件夹即可

### 启动方式
双击 **`F:\网易龙虾\AI项目\LabelPaw\启动LabelPaw.bat`** 即可启动

> 因 Qt 无法处理中文路径中的 SVG 图标，创建了 ASCII 路径 Junction 链接 `F:\LabelPaw` 作为启动入口，启动脚本已自动处理。