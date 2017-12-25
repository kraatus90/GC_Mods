.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;
.super Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;
.source "Atlasxhdpi.java"


# direct methods
.method constructor <init>()V
    .locals 14

    const/16 v13, 0x20

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x750

    const/16 v2, 0xb83

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_prime"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x399

    const/16 v5, 0x891

    const/16 v6, 0x3fa

    const/16 v9, 0x8ad

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x61

    const/16 v6, 0x1c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x61

    const/16 v9, 0x1c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6ef

    const/16 v5, 0xb0e

    const/16 v6, 0x709

    const/16 v9, 0xb26    # 4.0E-42f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1a

    const/16 v6, 0x18

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1a

    const/16 v9, 0x18

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_full"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x734

    const/16 v5, 0xb49

    const/16 v6, 0x74e

    const/16 v9, 0xb61

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1a

    const/16 v6, 0x18

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1a

    const/16 v9, 0x18

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_half"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x734

    const/16 v5, 0xb66

    const/16 v6, 0x74e

    const/16 v9, 0xb7e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1a

    const/16 v6, 0x18

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1a

    const/16 v9, 0x18

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "batwing_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6bc

    const/16 v5, 0x8e6

    const/16 v6, 0x70c

    const/16 v9, 0x936

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x56e

    const/16 v5, 0x95d

    const/16 v6, 0x5be

    const/16 v9, 0x9ad

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5c3

    const/16 v5, 0x936

    const/16 v6, 0x613

    const/16 v9, 0x986

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press_mode"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5d5

    const/16 v5, 0x9c2

    const/16 v6, 0x625

    const/16 v9, 0xa12

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_selected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5d5

    const/16 v5, 0xa17

    const/16 v6, 0x625

    const/16 v9, 0xa67

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_smart"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5da

    const/16 v5, 0xab8

    const/16 v6, 0x62a

    const/16 v9, 0xb08

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_white"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6c0

    const/16 v5, 0x93b

    const/16 v6, 0x710

    const/16 v9, 0x98b

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x50

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x50

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_camera"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62a

    const/16 v2, 0xa46

    const/16 v8, 0x658

    const/16 v9, 0xa6f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2c

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72c

    const/16 v2, 0x5c0

    const/16 v8, 0x74e

    const/16 v9, 0x5e1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/16 v9, 0x29

    const/16 v10, 0x2a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_normal.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5aa

    const/16 v5, 0x936

    const/16 v6, 0x5b9

    const/16 v9, 0x958

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0x22

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0x22

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_pressed.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x27d

    const/16 v5, 0x8b2

    const/16 v6, 0x28c

    const/16 v9, 0x8d4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0x22

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0x22

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_active"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4a9

    const/16 v5, 0x8fd

    const/16 v6, 0x569

    const/16 v9, 0x9bd

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xc0

    const/16 v6, 0xc0

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xc0

    const/16 v9, 0xc0

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_normal"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x666

    const/16 v5, 0x821

    const/16 v6, 0x726

    const/16 v9, 0x8e1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xc0

    const/16 v6, 0xc0

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xc0

    const/16 v9, 0xc0

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_ff_switch"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x103

    const/16 v2, 0xb2a

    const/16 v8, 0x133

    const/16 v9, 0xb59

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_180_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x727

    const/16 v2, 0x412

    const/16 v8, 0x74e

    const/16 v9, 0x441

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x2b

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_360_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x727

    const/16 v2, 0x446

    const/16 v8, 0x74e

    const/16 v9, 0x475

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x2b

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68f

    const/16 v2, 0xa0f

    const/16 v8, 0x6b9

    const/16 v9, 0xa3a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x582

    const/16 v2, 0xb1f

    const/16 v8, 0x5ac

    const/16 v9, 0xb4a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_bw_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x603

    const/16 v2, 0xb41

    const/16 v8, 0x62a

    const/16 v9, 0xb68

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x2b

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_camera_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65d

    const/16 v2, 0xb02

    const/16 v8, 0x687

    const/16 v9, 0xb29

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2a

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_depth_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62f

    const/16 v2, 0xb3e

    const/16 v8, 0x657

    const/16 v9, 0xb69

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x2c

    const/16 v9, 0x2e

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_live_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62a

    const/16 v2, 0x9de

    const/16 v8, 0x656

    const/16 v9, 0xa0d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2e

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_menu"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71d

    const/16 v2, 0x16d

    const/16 v8, 0x72b

    const/16 v9, 0x192

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/4 v2, 0x7

    const/16 v9, 0x1f

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_panorama_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e4

    const/16 v2, 0x990

    const/16 v8, 0x710

    const/16 v9, 0x9ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/16 v9, 0x2e

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_phone_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x738

    const/16 v8, 0x72d

    const/16 v9, 0x767

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x25

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_pro_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c0

    const/16 v2, 0xb55

    const/16 v8, 0x6eb

    const/16 v9, 0xb7c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/16 v9, 0x2a

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b4

    const/16 v2, 0x9d8

    const/16 v8, 0x6db

    const/16 v9, 0xa00

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v9, 0x2c

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6be

    const/16 v2, 0xa05

    const/16 v8, 0x6e5

    const/16 v9, 0xa2d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v9, 0x2c

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_slow_motion_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x582

    const/16 v2, 0xb4f

    const/16 v8, 0x5ac

    const/16 v9, 0xb7a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b4

    const/16 v2, 0x9d8

    const/16 v8, 0x6db

    const/16 v9, 0xa00

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v9, 0x2c

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6be

    const/16 v2, 0xa05

    const/16 v8, 0x6e5

    const/16 v9, 0xa2d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v9, 0x2c

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_video_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x723

    const/16 v2, 0x6ae

    const/16 v8, 0x74a

    const/16 v9, 0x6c9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/16 v9, 0x2b

    const/16 v10, 0x26

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_pause"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x7a9

    const/16 v8, 0x74c

    const/16 v9, 0x7c7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v9, 0x25

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_picture"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x723

    const/16 v2, 0x67f

    const/16 v8, 0x74e

    const/16 v9, 0x6a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ef

    const/16 v2, 0xaeb

    const/16 v8, 0x707

    const/16 v9, 0xb09

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0x9

    const/16 v9, 0x27

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_focused"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65d

    const/16 v2, 0xaa4

    const/16 v8, 0x687

    const/16 v9, 0xace

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0xd

    const/16 v9, 0x35

    const/16 v10, 0x37

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_normal"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65d

    const/16 v2, 0xad3

    const/16 v8, 0x687

    const/16 v9, 0xafd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0xd

    const/16 v9, 0x35

    const/16 v10, 0x37

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x285

    const/16 v5, 0xac5

    const/16 v6, 0x2fd

    const/16 v9, 0xb3d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2a

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x293

    const/16 v5, 0x99c

    const/16 v6, 0x30b

    const/16 v9, 0xa14

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2b

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_smart_camera"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x666

    const/16 v5, 0x8e6

    const/16 v6, 0x6b7

    const/16 v9, 0x936

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x51

    const/16 v6, 0x50

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x51

    const/16 v9, 0x50

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2c

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_stop"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0x13a

    const/16 v8, 0x748

    const/16 v9, 0x168

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_video"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6eb

    const/16 v2, 0xa54

    const/16 v8, 0x715

    const/16 v9, 0xa72

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x2d

    const/16 v9, 0x29

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x302

    const/16 v5, 0xac5

    const/16 v6, 0x37a

    const/16 v9, 0xb3d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2f

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_capture"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6cb

    const/16 v5, 0x488

    const/16 v6, 0x723

    const/16 v9, 0x4e0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x58

    const/16 v6, 0x58

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x58

    const/16 v9, 0x58

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "count_burst_bubble"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x594

    const/16 v2, 0x814

    const/16 v8, 0x661

    const/16 v9, 0x8e2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0xed

    const/16 v9, 0xfb

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x10c

    const/16 v2, 0x10c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_b_w_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bf

    const/16 v2, 0xa32

    const/16 v8, 0x6e6

    const/16 v9, 0xa59

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_blur_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68c

    const/16 v2, 0xaa0

    const/16 v8, 0x6b6

    const/16 v9, 0xaca

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_depth_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b7

    const/16 v2, 0xa71

    const/16 v8, 0x6df

    const/16 v9, 0xa9b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x2c

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x34

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_normal_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65c

    const/16 v2, 0xb5d

    const/16 v8, 0x687

    const/16 v9, 0xb7f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v9, 0x2d

    const/16 v10, 0x29

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_wide_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x802

    const/16 v8, 0x73f

    const/16 v9, 0x81c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/16 v9, 0x2e

    const/16 v10, 0x25

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x147

    const/16 v2, 0x76f

    const/16 v8, 0x278

    const/16 v9, 0x915

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xde

    const/16 v2, 0x10

    const/16 v9, 0x20f

    const/16 v10, 0x1b6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x1c2

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1df

    const/16 v2, 0x40f

    const/16 v8, 0x310

    const/16 v9, 0x5b5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xde

    const/16 v2, 0x10

    const/16 v9, 0x20f

    const/16 v10, 0x1b6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x1c2

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x147

    const/16 v2, 0x76f

    const/16 v8, 0x278

    const/16 v9, 0x915

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xde

    const/16 v2, 0x10

    const/16 v9, 0x20f

    const/16 v10, 0x1b6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x1c2

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1df

    const/16 v2, 0x40f

    const/16 v8, 0x310

    const/16 v9, 0x5b5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xde

    const/16 v2, 0x10

    const/16 v9, 0x20f

    const/16 v10, 0x1b6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x1c2

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_05"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x97f

    const/16 v8, 0x134

    const/16 v9, 0xb25

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xde

    const/16 v2, 0x10

    const/16 v9, 0x210

    const/16 v10, 0x1b6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x1c2

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_b_w"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x409

    const/16 v8, 0x1da

    const/16 v9, 0x5ef

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x5c

    const/16 v2, 0x82

    const/16 v9, 0x234

    const/16 v10, 0x268

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x485

    const/16 v2, 0x185

    const/16 v8, 0x5cc

    const/16 v9, 0x281

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa5

    const/16 v2, 0xcf

    const/16 v9, 0x1ec

    const/16 v10, 0x1cb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4f7

    const/16 v2, 0x286

    const/16 v8, 0x63e

    const/16 v9, 0x381

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa5

    const/16 v2, 0xcf

    const/16 v9, 0x1ec

    const/16 v10, 0x1ca

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x147

    const/16 v2, 0x91a

    const/16 v8, 0x28e

    const/16 v9, 0xa15

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa5

    const/16 v2, 0xd0

    const/16 v9, 0x1ec

    const/16 v10, 0x1cb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5d1

    const/16 v2, 0x185

    const/16 v8, 0x718

    const/16 v9, 0x281

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa5

    const/16 v2, 0xcf

    const/16 v9, 0x1ec

    const/16 v10, 0x1cb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x507

    const/4 v2, 0x2

    const/16 v8, 0x715

    const/16 v9, 0x180

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x53

    const/16 v2, 0x57

    const/16 v9, 0x261

    const/16 v10, 0x1d5

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x272

    const/16 v2, 0x183

    const/16 v8, 0x480

    const/16 v9, 0x287

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x53

    const/16 v2, 0xd1

    const/16 v9, 0x261

    const/16 v10, 0x1d5

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_03"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x5f4

    const/16 v8, 0x210

    const/16 v9, 0x76a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x53

    const/16 v2, 0x5f

    const/16 v9, 0x261

    const/16 v10, 0x1d5

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x260

    const/16 v2, 0x28c

    const/16 v8, 0x407

    const/16 v9, 0x40a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x53

    const/16 v2, 0x57

    const/16 v9, 0x1fa

    const/16 v10, 0x1d5

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "focus_10"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x293

    const/16 v5, 0x8b2

    const/16 v6, 0x378

    const/16 v9, 0x997

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xe5

    const/16 v6, 0xe5

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xe5

    const/16 v9, 0xe5

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x45

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "handle"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x715

    const/16 v5, 0x962

    const/16 v6, 0x74d

    const/16 v9, 0x993

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x38

    const/16 v6, 0x31

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x38

    const/16 v9, 0x31

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x46

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_drag_to_zoom_port"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x76f

    const/16 v8, 0x142

    const/16 v9, 0x97a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd8

    const/16 v2, 0x10

    const/16 v9, 0x218

    const/16 v10, 0x21b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_back"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x215

    const/16 v2, 0x5ba

    const/16 v8, 0x350

    const/16 v9, 0x738

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc7

    const/16 v2, 0x94

    const/16 v9, 0x202

    const/16 v10, 0x212

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x48

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_front"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x27d

    const/16 v2, 0x73d

    const/16 v8, 0x394

    const/16 v9, 0x8ad

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xdc

    const/16 v2, 0xa1

    const/16 v9, 0x1f3

    const/16 v10, 0x211

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_1"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x21d

    const/16 v8, 0x25b

    const/16 v9, 0x404

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    const/16 v2, 0x62

    const/16 v9, 0x278

    const/16 v10, 0x249

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_2"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v8, 0x26d

    const/16 v9, 0x218

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    const/16 v2, 0x42

    const/16 v9, 0x28a

    const/16 v10, 0x258

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4b6

    const/16 v2, 0x3bb

    const/16 v8, 0x547

    const/16 v9, 0x4b2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4b6

    const/16 v2, 0x4b7

    const/16 v8, 0x547

    const/16 v9, 0x5ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4b6

    const/16 v2, 0x5b3

    const/16 v8, 0x547

    const/16 v9, 0x6aa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x635

    const/16 v2, 0x386

    const/16 v8, 0x6c6

    const/16 v9, 0x47d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x635

    const/16 v2, 0x482

    const/16 v8, 0x6c6

    const/16 v9, 0x579

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x635

    const/16 v2, 0x57e

    const/16 v8, 0x6c6

    const/16 v9, 0x675

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x8b2

    const/16 v8, 0x40e

    const/16 v9, 0x9a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x40c

    const/16 v2, 0x28c

    const/16 v8, 0x4f2

    const/16 v9, 0x3b6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6b

    const/16 v2, 0x116

    const/16 v9, 0x195

    invoke-direct {v8, v11, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_hand"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x399

    const/16 v2, 0x71c

    const/16 v8, 0x4a6

    const/16 v9, 0x88c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x152

    const/16 v2, 0xfa

    const/16 v9, 0x25f

    const/16 v10, 0x26a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x413

    const/16 v2, 0x891

    const/16 v8, 0x4a4

    const/16 v9, 0x988

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x67d

    const/16 v2, 0x725

    const/16 v8, 0x70e

    const/16 v9, 0x81c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x413

    const/16 v2, 0x98d

    const/16 v8, 0x4a4

    const/16 v9, 0xa84

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4a9

    const/16 v2, 0x9c2

    const/16 v8, 0x53a

    const/16 v9, 0xab9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x53f

    const/16 v2, 0x9c2

    const/16 v8, 0x5d0

    const/16 v9, 0xab9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x40e

    const/16 v2, 0xa89

    const/16 v8, 0x49f

    const/16 v9, 0xb80

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17a

    const/16 v2, 0x123

    const/16 v9, 0x20b

    const/16 v10, 0x21a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x355

    const/16 v2, 0x59f

    const/16 v8, 0x44b

    const/16 v9, 0x717

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0x69

    const/16 v9, 0x10d

    const/16 v10, 0x1e1

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_touch_anywhere_port"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x315

    const/16 v2, 0x40f

    const/16 v8, 0x44e

    const/16 v9, 0x59a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xde

    const/16 v2, 0x90

    const/16 v9, 0x217

    const/16 v10, 0x21b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x290

    const/16 v2, 0x29a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "hold_steady_ring"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4ab

    const/16 v2, 0x6af

    const/16 v8, 0x523

    const/16 v9, 0x726

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x78

    const/16 v2, 0x78

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x78

    const/16 v2, 0x78

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x655

    const/16 v2, 0xa74

    const/16 v8, 0x67f

    const/16 v9, 0xa9f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2d

    invoke-direct {v8, v12, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bb

    const/16 v2, 0xacf

    const/16 v8, 0x6e3

    const/16 v9, 0xaf8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x2c

    const/16 v10, 0x2e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x266

    const/16 v2, 0xb58

    const/16 v8, 0x296

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2e

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ce

    const/16 v2, 0xb41

    const/16 v8, 0x5fe

    const/16 v9, 0xb67

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2b

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x40c

    const/16 v2, 0x3bb

    const/16 v8, 0x44d

    const/16 v9, 0x3f6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x1c

    const/16 v9, 0x5a

    const/16 v10, 0x57

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6cb

    const/16 v2, 0x59b

    const/16 v8, 0x727

    const/16 v9, 0x5ee

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0xd

    const/16 v9, 0x67

    const/16 v10, 0x60

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4e3

    const/16 v2, 0xb35

    const/16 v8, 0x52e

    const/16 v9, 0xb7f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    const/16 v2, 0x13

    const/16 v9, 0x5d

    const/16 v10, 0x5d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x310

    const/16 v2, 0x9ae

    const/16 v8, 0x379

    const/16 v9, 0xa15

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x6d

    const/16 v10, 0x6c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_barcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e8

    const/16 v2, 0x9b3

    const/16 v8, 0x710

    const/16 v9, 0x9d1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v9, 0x2c

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0x69

    const/16 v8, 0x74a

    const/16 v9, 0x98

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65b

    const/16 v2, 0x9d9

    const/16 v8, 0x68a

    const/16 v9, 0xa06

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62a

    const/16 v2, 0x9a9

    const/16 v8, 0x656

    const/16 v9, 0x9d9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2e

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3df

    const/16 v2, 0xb3c

    const/16 v8, 0x409

    const/16 v9, 0xb6c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    invoke-direct {v8, v12, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0x9d

    const/16 v8, 0x74a

    const/16 v9, 0xcc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65b

    const/16 v2, 0xa0b

    const/16 v8, 0x68a

    const/16 v9, 0xa38

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_bizcard"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x715

    const/16 v2, 0x998

    const/16 v8, 0x744

    const/16 v9, 0x9ba

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x2f

    const/16 v9, 0x29

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_blur"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62b

    const/16 v2, 0xb0e

    const/16 v8, 0x657

    const/16 v9, 0xb39

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_calendar"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bb

    const/16 v2, 0xaa0

    const/16 v8, 0x6e2

    const/16 v9, 0xaca

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x2b

    const/16 v9, 0x2b

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_call"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x728

    const/16 v2, 0x540

    const/16 v8, 0x74e

    const/16 v9, 0x566

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x684

    const/16 v2, 0xa71

    const/16 v8, 0x6b2

    const/16 v9, 0xa9b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x2f

    const/16 v9, 0x2e

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68c

    const/16 v2, 0xacf

    const/16 v8, 0x6b6

    const/16 v9, 0xaf9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_contact"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e0

    const/16 v2, 0x9d6

    const/16 v8, 0x70e

    const/16 v9, 0x9f8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x2f

    const/16 v9, 0x29

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_copy"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62f

    const/16 v2, 0xaa8

    const/16 v8, 0x658

    const/16 v9, 0xad6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2b

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x74

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_crosshairs"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72b

    const/16 v2, 0x8c6

    const/16 v8, 0x745

    const/16 v9, 0x8e1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1d

    const/16 v2, 0x1e

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6de

    const/16 v2, 0x6cf

    const/16 v8, 0x72a

    const/16 v9, 0x710

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0x16

    const/16 v9, 0x5f

    const/16 v10, 0x57

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x51b

    const/16 v2, 0xabe

    const/16 v8, 0x586

    const/16 v9, 0xb1a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v9, 0x71

    const/16 v10, 0x62

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x77

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x286

    const/16 v8, 0x74e

    const/16 v9, 0x2ac

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/16 v9, 0x27

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_done"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x728

    const/16 v2, 0x56b

    const/16 v8, 0x74e

    const/16 v9, 0x588

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v9, 0x2b

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68e

    const/16 v2, 0xa3f

    const/16 v8, 0x6ba

    const/16 v9, 0xa6c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    invoke-direct {v8, v12, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65d

    const/16 v2, 0xa3d

    const/16 v8, 0x689

    const/16 v9, 0xa6b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x7d1

    const/16 v8, 0x73c

    const/16 v9, 0x7fd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2e

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x728

    const/16 v2, 0x4ad

    const/16 v8, 0x74e

    const/16 v9, 0x4da

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x28

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ea

    const/16 v2, 0x9ae

    const/16 v8, 0x40e

    const/16 v9, 0x9d8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x27

    const/16 v2, 0x2d

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x79f

    const/16 v8, 0x72d

    const/16 v9, 0x7cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x25

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x77a

    const/16 v8, 0x748

    const/16 v9, 0x7a4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/16 v2, 0x23

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62a

    const/16 v2, 0xa12

    const/16 v8, 0x656

    const/16 v9, 0xa41

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    invoke-direct {v8, v7, v7, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x81

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62a

    const/16 v2, 0x976

    const/16 v8, 0x654

    const/16 v9, 0x9a4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2c

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x16d

    const/16 v8, 0x74e

    const/16 v9, 0x19c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x27

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x83

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x76c

    const/16 v8, 0x72d

    const/16 v9, 0x79a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x25

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_focus_lock"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1df

    const/16 v5, 0x5ba

    const/16 v6, 0x20f

    const/16 v9, 0x5ea

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x85

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_focus_touch"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72b

    const/16 v2, 0x63e

    const/16 v8, 0x74d

    const/16 v9, 0x66e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x29

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x86

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_geo_tag"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72c

    const/16 v2, 0x58d

    const/16 v8, 0x74e

    const/16 v9, 0x5bb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x29

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hassalblad_normal_24dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0xa54

    const/16 v8, 0x744

    const/16 v9, 0xa75

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/16 v9, 0x28

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x88

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68c

    const/16 v2, 0xb5c

    const/16 v8, 0x6bb

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x25

    invoke-direct {v8, v7, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x89

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bc

    const/16 v2, 0xb2b

    const/16 v8, 0x6eb

    const/16 v9, 0xb50

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x25

    invoke-direct {v8, v7, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x707

    const/16 v2, 0xa02

    const/16 v8, 0x734

    const/16 v9, 0xa24

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-direct {v8, v12, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bc

    const/16 v2, 0xafd

    const/16 v8, 0x6ea

    const/16 v9, 0xb26    # 4.0E-42f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x2f

    const/16 v9, 0x2f

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ac

    const/16 v2, 0x990

    const/16 v8, 0x6d6

    const/16 v9, 0x9b7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x2d

    const/16 v9, 0x2d

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ac

    const/16 v2, 0x9bc

    const/16 v8, 0x6da

    const/16 v9, 0x9d3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x2f

    const/16 v9, 0x25

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5e6

    const/16 v2, 0xb6d

    const/16 v8, 0x610

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x2d

    const/16 v9, 0x22

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_indication_night_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3f6

    const/16 v2, 0xac5

    const/16 v8, 0x409

    const/16 v9, 0xae1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x18

    const/16 v9, 0x1d

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x90

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x9e6

    const/16 v8, 0x741

    const/16 v9, 0x9fd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x2f

    const/16 v9, 0x23

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x91

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_landmark"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x1a1

    const/16 v8, 0x74e

    const/16 v9, 0x1cb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x27

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x92

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_link"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x315

    const/16 v2, 0x59f

    const/16 v8, 0x340

    const/16 v9, 0x5b5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v9, 0x2d

    const/16 v10, 0x23

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x93

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_location"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x1d0

    const/16 v8, 0x74e

    const/16 v9, 0x1fa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x27

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x94

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0x105

    const/16 v8, 0x748

    const/16 v9, 0x135

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x95

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71d

    const/16 v2, 0x1ff

    const/16 v8, 0x749

    const/16 v9, 0x22c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    invoke-direct {v8, v7, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x728

    const/16 v2, 0x4df

    const/16 v8, 0x74e

    const/16 v9, 0x50c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x29

    invoke-direct {v8, v12, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_mail"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e4

    const/16 v2, 0xa77

    const/16 v8, 0x70e

    const/16 v9, 0xa99

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/16 v9, 0x29

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x98

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_message"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68c

    const/16 v2, 0xafe

    const/16 v8, 0x6b7

    const/16 v9, 0xb28

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68d

    const/16 v2, 0x6e1

    const/16 v8, 0x6d9

    const/16 v9, 0x71d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0x1b

    const/16 v9, 0x5f

    const/16 v10, 0x57

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x93

    const/16 v2, 0xb2a

    const/16 v8, 0xfe

    const/16 v9, 0xb7f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0xd

    const/16 v9, 0x71

    const/16 v10, 0x62

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5d5

    const/16 v2, 0xa6c

    const/16 v8, 0x61f

    const/16 v9, 0xab3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0x16

    const/16 v9, 0x5d

    const/16 v10, 0x5d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37e

    const/16 v2, 0x9ae

    const/16 v8, 0x3e5

    const/16 v9, 0xa12

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/16 v9, 0x6d

    const/16 v10, 0x6c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_object"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ea

    const/16 v2, 0x9dd

    const/16 v8, 0x40e

    const/16 v9, 0xa06

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x2a

    const/16 v9, 0x2c

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0xa29

    const/16 v8, 0x741

    const/16 v9, 0xa4f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e7

    const/16 v2, 0xa9e

    const/16 v8, 0x70e

    const/16 v9, 0xac4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_oobe_map"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x272

    const/4 v5, 0x2

    const/16 v6, 0x502

    const/16 v9, 0x17e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x290

    const/16 v6, 0x17c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x290

    const/16 v9, 0x17c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65c

    const/16 v2, 0xb2e

    const/16 v8, 0x687

    const/16 v9, 0xb58

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68c

    const/16 v2, 0xb2d

    const/16 v8, 0x6b7

    const/16 v9, 0xb57

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x528

    const/16 v2, 0x6d3

    const/16 v8, 0x547

    const/16 v9, 0x6f0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x528

    const/16 v2, 0x6f5

    const/16 v8, 0x547

    const/16 v9, 0x712

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72f

    const/16 v2, 0x6ce

    const/16 v8, 0x74e

    const/16 v9, 0x6eb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72f

    const/16 v2, 0x6f0

    const/16 v8, 0x74e

    const/16 v9, 0x70d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72f

    const/16 v2, 0x712

    const/16 v8, 0x74e

    const/16 v9, 0x72f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0xa9e

    const/16 v8, 0x732

    const/16 v9, 0xabb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6f0

    const/16 v2, 0xb2b

    const/16 v8, 0x70d

    const/16 v9, 0xb49

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x1f

    invoke-direct {v8, v1, v2, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21

    invoke-direct {v9, v1, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6f0

    const/16 v2, 0xb4e

    const/16 v8, 0x70d

    const/16 v9, 0xb6c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x1f

    invoke-direct {v8, v1, v2, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21

    invoke-direct {v9, v1, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xab

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x70e

    const/16 v2, 0xb04

    const/16 v8, 0x72b

    const/16 v9, 0xb22

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x1f

    invoke-direct {v8, v1, v2, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21

    invoke-direct {v9, v1, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xac

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e8

    const/16 v2, 0xac9

    const/16 v8, 0x707

    const/16 v9, 0xae6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xad

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0xac0

    const/16 v8, 0x732

    const/16 v9, 0xadd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xae

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x70c

    const/16 v2, 0xae2

    const/16 v8, 0x72b

    const/16 v9, 0xaff

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pause_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x734

    const/16 v8, 0x74e

    const/16 v9, 0x752

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v9, 0x22

    const/16 v10, 0x24

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x28

    const/16 v2, 0x28

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x712

    const/16 v2, 0xb27    # 4.001E-42f

    const/16 v8, 0x72a

    const/16 v9, 0xb45

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0x9

    const/16 v9, 0x27

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_print"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6eb

    const/16 v2, 0xa29

    const/16 v8, 0x715

    const/16 v9, 0xa4f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2d

    const/16 v9, 0x2b

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pro_fold"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68f

    const/16 v2, 0x9d9

    const/16 v8, 0x6af

    const/16 v9, 0xa0a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/4 v2, 0x7

    const/16 v9, 0x2f

    const/16 v10, 0x38

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pro_mf_start"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x615

    const/16 v5, 0xb6d

    const/16 v6, 0x629

    const/16 v9, 0xb81

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    const/16 v9, 0x14

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_processing"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5b1

    const/16 v2, 0xb1c

    const/16 v8, 0x5d5

    const/16 v9, 0xb36

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x24

    const/16 v9, 0x1f

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x24

    const/16 v2, 0x24

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_qrcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71d

    const/16 v2, 0x231

    const/16 v8, 0x74a

    const/16 v9, 0x25d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_quickdraw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/16 v2, 0xd1

    const/16 v8, 0x74a

    const/16 v9, 0x100

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_raw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5b1

    const/16 v2, 0xb6d

    const/16 v8, 0x5e1

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x22

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x103

    const/16 v2, 0xb5e

    const/16 v8, 0x12a

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x27

    const/16 v9, 0x27

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x28

    const/16 v2, 0x28

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset_small"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72f

    const/16 v2, 0xb27    # 4.001E-42f

    const/16 v8, 0x74e

    const/16 v9, 0xb44

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    invoke-direct {v8, v3, v12, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xba

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_search"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x729

    const/16 v2, 0x5f3

    const/16 v8, 0x74e

    const/16 v9, 0x618

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/16 v9, 0x2a

    const/16 v10, 0x2a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_share"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x728

    const/16 v2, 0x511

    const/16 v8, 0x74e

    const/16 v9, 0x53b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2b

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6cb

    const/16 v2, 0x4e5

    const/16 v8, 0x723

    const/16 v9, 0x53b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v9, 0x68

    const/16 v10, 0x67

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x78

    const/16 v2, 0x78

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_press"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6cb

    const/16 v2, 0x540

    const/16 v8, 0x723

    const/16 v9, 0x596

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v9, 0x68

    const/16 v10, 0x67

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x78

    const/16 v2, 0x78

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_sound"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x714

    const/16 v2, 0x3ad

    const/16 v8, 0x744

    const/16 v9, 0x3db

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    invoke-direct {v8, v3, v7, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_exp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x618

    const/16 v2, 0x936

    const/16 v8, 0x654

    const/16 v9, 0x971

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v9, 0x3e

    const/16 v10, 0x3f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1f2

    const/16 v2, 0xb58

    const/16 v8, 0x228

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0xd

    const/16 v9, 0x3b

    const/16 v10, 0x36

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_mf"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x715

    const/16 v2, 0x928

    const/16 v8, 0x74b

    const/16 v9, 0x95d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x3c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x714

    const/16 v2, 0x373

    const/16 v8, 0x74a

    const/16 v9, 0x3a8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x3c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_wb"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x22d

    const/16 v2, 0xb58

    const/16 v8, 0x261

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0xd

    const/16 v9, 0x3a

    const/16 v10, 0x36

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4a4

    const/16 v2, 0xb35

    const/16 v8, 0x4de

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    const/16 v2, 0x13

    const/16 v9, 0x56

    const/16 v10, 0x5f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x450

    const/16 v2, 0x69a

    const/16 v8, 0x4a1

    const/16 v9, 0x705

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/4 v2, 0x5

    const/16 v9, 0x5c

    const/16 v10, 0x70

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x72

    const/16 v2, 0x72

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_desaturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x712

    const/16 v2, 0xb4a

    const/16 v8, 0x72f

    const/16 v9, 0xb67

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    invoke-direct {v8, v7, v12, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_saturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72b

    const/16 v2, 0x8a3

    const/16 v8, 0x74b

    const/16 v9, 0x8c1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v3, v1, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_standard_view"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x215

    const/16 v2, 0x73d

    const/16 v8, 0x245

    const/16 v9, 0x76a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_status_flash_on"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x730

    const/16 v5, 0x332

    const/16 v6, 0x74b

    const/16 v9, 0x362

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v3, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xca

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_storage"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x728

    const/16 v2, 0x47a

    const/16 v8, 0x74e

    const/16 v9, 0x4a8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x2b

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_sw_flash_mask"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x635

    const/16 v5, 0x67a

    const/16 v6, 0x688

    const/16 v9, 0x720

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x53

    const/16 v6, 0xa6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x53

    const/16 v9, 0xa6

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcc

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_swatch_eyedropper"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x757

    const/16 v8, 0x74e

    const/16 v9, 0x775

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x1e

    invoke-direct {v8, v1, v2, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0xa7a

    const/16 v8, 0x73a

    const/16 v9, 0xa99

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/16 v9, 0x2d

    const/16 v10, 0x29

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x729

    const/16 v2, 0x61d

    const/16 v8, 0x74e

    const/16 v9, 0x639

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/16 v9, 0x2c

    const/16 v10, 0x26

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71d

    const/16 v2, 0x262

    const/16 v8, 0x74d

    const/16 v9, 0x281

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x29

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x355

    const/16 v2, 0x71c

    const/16 v8, 0x385

    const/16 v9, 0x738

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x26

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x624

    const/16 v2, 0xa74

    const/16 v8, 0x650

    const/16 v9, 0xaa3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    invoke-direct {v8, v7, v7, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62f

    const/16 v2, 0xadb

    const/16 v8, 0x658

    const/16 v9, 0xb09

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x2b

    const/16 v9, 0x2f

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x40c

    const/16 v2, 0x3fb

    const/16 v8, 0x433

    const/16 v9, 0x40a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2a

    const/16 v2, 0xf

    invoke-direct {v8, v12, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2e

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_cloud"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3df

    const/16 v2, 0xb71

    const/16 v8, 0x3f3

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/16 v9, 0x12

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_filament_lamp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x739

    const/16 v5, 0xa02

    const/16 v6, 0x74d

    const/16 v9, 0xa16

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    const/16 v9, 0x14

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_fluorescent"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3f6

    const/16 v2, 0xae6

    const/16 v8, 0x408

    const/16 v9, 0xafa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0x14

    invoke-direct {v8, v7, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_sun"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x730

    const/16 v5, 0xaff

    const/16 v6, 0x744

    const/16 v9, 0xb13

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    const/16 v9, 0x14

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wide_angle"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x714

    const/16 v2, 0x3e0

    const/16 v8, 0x744

    const/16 v9, 0x40d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wifi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x715

    const/16 v2, 0x9bf

    const/16 v8, 0x744

    const/16 v9, 0x9e1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x29

    invoke-direct {v8, v7, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x56e

    const/16 v2, 0x8fd

    const/16 v8, 0x5a5

    const/16 v9, 0x958

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0xf

    const/16 v9, 0x4e

    const/16 v10, 0x6a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x68

    const/16 v2, 0x7a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37f

    const/16 v2, 0xb3c

    const/16 v8, 0x3da

    const/16 v9, 0xb73

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x17

    const/16 v9, 0x69

    const/16 v10, 0x4e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x68

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6cb

    const/16 v2, 0x643

    const/16 v8, 0x726

    const/16 v9, 0x67a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x17

    const/16 v9, 0x69

    const/16 v10, 0x4e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x68

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71a

    const/4 v2, 0x2

    const/16 v8, 0x74d

    const/16 v9, 0x64

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/4 v2, 0x5

    const/16 v9, 0x4c

    const/16 v10, 0x67

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x68

    const/16 v2, 0x7a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xde

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x608

    const/16 v2, 0x8e7

    const/16 v8, 0x661

    const/16 v9, 0x931

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0xe

    const/16 v9, 0x6a

    const/16 v10, 0x58

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x68

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5aa

    const/16 v2, 0x8e7

    const/16 v8, 0x603

    const/16 v9, 0x931

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0xd

    const/16 v9, 0x68

    const/16 v10, 0x57

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x67

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x58b

    const/16 v2, 0xabe

    const/16 v8, 0x5d5

    const/16 v9, 0xb17

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1a

    const/16 v2, 0x12

    const/16 v9, 0x64

    const/16 v10, 0x6b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x68

    const/16 v2, 0x7a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x29b

    const/16 v2, 0xb42

    const/16 v8, 0x2fe

    const/16 v9, 0xb75

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x18

    const/16 v9, 0x6e

    const/16 v10, 0x4b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x68

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x303

    const/16 v2, 0xb42

    const/16 v8, 0x365

    const/16 v9, 0xb75

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    const/16 v2, 0x19

    const/16 v9, 0x76

    const/16 v10, 0x4c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x67

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x533

    const/16 v2, 0xb1f

    const/16 v8, 0x57d

    const/16 v9, 0xb78

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    const/16 v2, 0x4b

    const/16 v9, 0x6b

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x68

    const/16 v2, 0x7a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c3

    const/16 v2, 0x98b

    const/16 v8, 0x625

    const/16 v9, 0x9bd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x1b

    const/16 v9, 0x6e

    const/16 v10, 0x4d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x68

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x659

    const/16 v2, 0x93b

    const/16 v8, 0x6bb

    const/16 v9, 0x96e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x17

    const/16 v9, 0x68

    const/16 v10, 0x4a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x67

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x68d

    const/16 v2, 0x67a

    const/16 v8, 0x6c0

    const/16 v9, 0x6dc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x17

    const/16 v9, 0x4c

    const/16 v10, 0x79

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x68

    const/16 v2, 0x7a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c5

    const/16 v2, 0x67f

    const/16 v8, 0x71e

    const/16 v9, 0x6ca

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0xd

    const/16 v9, 0x69

    const/16 v10, 0x58

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x68

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6cb

    const/16 v2, 0x5f3

    const/16 v8, 0x724

    const/16 v9, 0x63e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0xc

    const/16 v9, 0x6a

    const/16 v10, 0x57

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x7a

    const/16 v2, 0x67

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_1"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0xb77

    const/16 v8, 0x9

    const/16 v9, 0xb81

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x13

    const/16 v9, 0x12

    const/16 v10, 0x1d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71d

    const/16 v2, 0x197

    const/16 v8, 0x72b

    const/16 v9, 0x1a6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0xe

    const/16 v9, 0x15

    const/16 v10, 0x1d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x36a

    const/16 v2, 0xb63

    const/16 v8, 0x37a

    const/16 v9, 0xb7a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v9, 0x17

    const/16 v10, 0x1d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xec

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x36a

    const/16 v2, 0xb42

    const/16 v8, 0x37a

    const/16 v9, 0xb5e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x17

    const/16 v9, 0x1d

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0xae2

    const/16 v8, 0x74a

    const/16 v9, 0xafa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x1c

    const/16 v10, 0x1a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xee

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ind_scene_backlight"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x730

    const/16 v5, 0x2b1

    const/16 v6, 0x74e

    const/16 v9, 0x2cf

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1e

    const/16 v9, 0x1e

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xef

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_day_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x2f6

    const/16 v8, 0x74e

    const/16 v9, 0x310

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x1b

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x315

    const/16 v8, 0x74e

    const/16 v9, 0x32d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x1b

    invoke-direct {v8, v3, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_portrait"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x730

    const/16 v2, 0x2d4

    const/16 v8, 0x74e

    const/16 v9, 0x2f1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_sport_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x715

    const/16 v8, 0x72a

    const/16 v9, 0x733

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x19

    const/16 v9, 0x1e

    invoke-direct {v8, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_h"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x139

    const/16 v5, 0xa1a

    const/16 v6, 0x409

    const/16 v9, 0xac0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2d0

    const/16 v6, 0xa6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x2d0

    const/16 v9, 0xa6

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_v"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x453

    const/16 v5, 0x3bb

    const/16 v6, 0x4b1

    const/16 v9, 0x695

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x5e

    const/16 v6, 0x2da

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x5e

    const/16 v9, 0x2da

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_bw_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x37f

    const/16 v5, 0xac5

    const/16 v6, 0x3f1

    const/16 v9, 0xb37

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x72

    const/16 v6, 0x72

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x72

    const/16 v9, 0x72

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4a4

    const/16 v5, 0xabe

    const/16 v6, 0x516

    const/16 v9, 0xb30

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x72

    const/16 v6, 0x72

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x72

    const/16 v9, 0x72

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_raw_jpeg_90dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x139

    const/16 v5, 0xac5

    const/16 v6, 0x1ed

    const/16 v9, 0xb79

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xb4

    const/16 v6, 0xb4

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xb4

    const/16 v9, 0xb4

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1f2

    const/16 v5, 0xac5

    const/16 v6, 0x280

    const/16 v9, 0xb53

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x8e

    const/16 v6, 0x8e

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x8e

    const/16 v9, 0x8e

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_locked"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6cb

    const/16 v5, 0x41f

    const/16 v6, 0x722

    const/16 v9, 0x483

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x57

    const/16 v6, 0x64

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x57

    const/16 v9, 0x64

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rec_overlay"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x643

    const/16 v2, 0x286

    const/16 v8, 0x72b

    const/16 v9, 0x36e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    const/16 v2, 0x12

    const/16 v9, 0xfa

    const/16 v10, 0xfa

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x10c

    const/16 v2, 0x10c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "record_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x528

    const/16 v2, 0x6af

    const/16 v8, 0x547

    const/16 v9, 0x6ce

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v9, 0x24

    const/16 v10, 0x25

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x28

    const/16 v2, 0x28

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_arrows"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0xb2a

    const/16 v8, 0x8e

    const/16 v9, 0xb72

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2a

    const/16 v2, 0x55

    const/16 v9, 0xb6

    const/16 v10, 0x9d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe0

    const/16 v2, 0xe0

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_device"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6cb

    const/16 v2, 0x373

    const/16 v8, 0x70f

    const/16 v9, 0x41a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x4e

    const/16 v2, 0x1e

    const/16 v9, 0x92

    const/16 v10, 0xc5

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe0

    const/16 v2, 0xe1

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_black"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5b1

    const/16 v5, 0xb3b

    const/16 v6, 0x5c9

    const/16 v9, 0xb61

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x18

    const/16 v6, 0x26

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x18

    const/16 v9, 0x26

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xff

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6ea

    const/16 v5, 0x9fd

    const/16 v6, 0x702

    const/16 v9, 0xa23

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x18

    const/16 v6, 0x26

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x18

    const/16 v9, 0x26

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x100

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x54c

    const/16 v2, 0x470

    const/16 v8, 0x630

    const/16 v9, 0x554

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x101

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x54c

    const/16 v2, 0x559

    const/16 v8, 0x630

    const/16 v9, 0x63d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x102

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x54c

    const/16 v2, 0x642

    const/16 v8, 0x630

    const/16 v9, 0x726

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x103

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x54c

    const/16 v2, 0x386

    const/16 v8, 0x630

    const/16 v9, 0x46b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_5"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4ab

    const/16 v2, 0x72b

    const/16 v8, 0x58f

    const/16 v9, 0x80f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x105

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_6"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x594

    const/16 v2, 0x72b

    const/16 v8, 0x678

    const/16 v9, 0x80f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x106

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_7"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4ab

    const/16 v2, 0x814

    const/16 v8, 0x58f

    const/16 v9, 0x8f8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xe5

    const/16 v2, 0xe5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x107

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "spinner_blue"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x711

    const/16 v2, 0x8e6

    const/16 v8, 0x74e

    const/16 v9, 0x923

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3d

    const/16 v2, 0x3d

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x78

    const/16 v2, 0x78

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "spinner_white_16"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x72b

    const/16 v5, 0x87e

    const/16 v6, 0x74b

    const/16 v9, 0x89e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x109

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5da

    const/16 v2, 0xb0d

    const/16 v3, 0x626

    const/16 v8, 0xb3c

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x19

    const/16 v3, 0x5c

    const/16 v9, 0x48

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x70

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x659

    const/16 v2, 0x973

    const/16 v3, 0x6a5

    const/16 v8, 0x9a1

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/16 v3, 0x5c

    const/16 v9, 0x48

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x70

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4f7

    const/16 v2, 0x386

    const/16 v3, 0x546

    const/16 v8, 0x3b6

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x19

    const/16 v3, 0x60

    const/16 v9, 0x49

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x70

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65b

    const/16 v2, 0x9a6

    const/16 v3, 0x6a7

    const/16 v8, 0x9d4

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    const/16 v2, 0x1a

    const/16 v3, 0x60

    const/16 v9, 0x48

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x70

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_minimap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72b

    const/16 v2, 0x850

    const/16 v3, 0x74c

    const/16 v8, 0x879

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/16 v3, 0x28

    const/16 v9, 0x2e

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_spherical"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x24a

    const/16 v2, 0x73d

    const/16 v3, 0x277

    const/16 v8, 0x76a

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2e

    invoke-direct {v8, v7, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_split_screen"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72b

    const/16 v2, 0x821

    const/16 v3, 0x74b

    const/16 v8, 0x84b

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0x28

    const/16 v9, 0x2e

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x110

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
