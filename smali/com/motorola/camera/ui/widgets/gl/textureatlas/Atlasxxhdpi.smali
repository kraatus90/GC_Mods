.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;
.super Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;
.source "Atlasxxhdpi.java"


# direct methods
.method constructor <init>()V
    .locals 14

    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x48

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x7af

    const/16 v2, 0x1827

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_prime"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x676

    const/16 v5, 0x11cd

    const/16 v6, 0x707

    const/16 v9, 0x11f7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x91

    const/16 v6, 0x2a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x91

    const/16 v9, 0x2a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4f5

    const/16 v5, 0xab3

    const/16 v6, 0x51c

    const/16 v9, 0xad7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x27

    const/16 v6, 0x24

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x27

    const/16 v9, 0x24

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_full"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x59f

    const/16 v5, 0xc2a

    const/16 v6, 0x5c6

    const/16 v9, 0xc4e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x27

    const/16 v6, 0x24

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x27

    const/16 v9, 0x24

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x3

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_half"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x521

    const/16 v5, 0xab3

    const/16 v6, 0x548

    const/16 v9, 0xad7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x27

    const/16 v6, 0x24

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x27

    const/16 v9, 0x24

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "batwing_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x700

    const/16 v5, 0x1503

    const/16 v6, 0x778

    const/16 v9, 0x157a

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x77

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x77

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x696

    const/16 v5, 0x1286

    const/16 v6, 0x70e

    const/16 v9, 0x12fe

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x683

    const/16 v5, 0x1576

    const/16 v6, 0x6fb

    const/16 v9, 0x15ee

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press_mode"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x700

    const/16 v5, 0x157f

    const/16 v6, 0x778

    const/16 v9, 0x15f7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_selected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5eb

    const/16 v5, 0x168e

    const/16 v6, 0x663

    const/16 v9, 0x1706

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_smart"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x668

    const/16 v5, 0x168e

    const/16 v6, 0x6e0

    const/16 v9, 0x1706

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_white"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6e5

    const/16 v5, 0x1651

    const/16 v6, 0x75d

    const/16 v9, 0x16c9

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x78

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x78

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_camera"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x753

    const/16 v2, 0x1217

    const/16 v8, 0x797

    const/16 v9, 0x1254

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    const/16 v2, 0x42

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x129b

    const/16 v8, 0x7ad

    const/16 v9, 0x12cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xe

    const/16 v9, 0x3c

    const/16 v10, 0x3f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_normal.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x39a

    const/16 v5, 0x1198

    const/16 v6, 0x3b0

    const/16 v9, 0x11ca

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x16

    const/16 v6, 0x32

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x16

    const/16 v9, 0x32

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_pressed.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5e1

    const/16 v5, 0xebd

    const/16 v6, 0x5f7

    const/16 v9, 0xeef

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x16

    const/16 v6, 0x32

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x16

    const/16 v9, 0x32

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_active"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x68d

    const/16 v5, 0x887

    const/16 v6, 0x7ad

    const/16 v9, 0x9a7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x120

    const/16 v6, 0x120

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x120

    const/16 v9, 0x120

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_normal"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x68d

    const/16 v5, 0x9ac

    const/16 v6, 0x7ad

    const/16 v9, 0xacc

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x120

    const/16 v6, 0x120

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x120

    const/16 v9, 0x120

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_ff_switch"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x1108

    const/16 v8, 0x79c

    const/16 v9, 0x114e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_180_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x70a

    const/16 v2, 0x5d5

    const/16 v8, 0x743

    const/16 v9, 0x61b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x40

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_360_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x1717

    const/16 v8, 0x76b

    const/16 v9, 0x175d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x40

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x12d2

    const/16 v8, 0x751

    const/16 v9, 0x1312

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    const/16 v2, 0x45

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4a1

    const/16 v2, 0x1718

    const/16 v8, 0x4df

    const/16 v9, 0x1758

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    const/16 v2, 0x45

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_bw_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x63a

    const/16 v2, 0x1754

    const/16 v8, 0x673

    const/16 v9, 0x178e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0x40

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_camera_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ac

    const/16 v2, 0x175b

    const/16 v8, 0x5ea

    const/16 v9, 0x1795

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    const/16 v2, 0x3f

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_depth_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4ec

    const/16 v2, 0x175d

    const/16 v8, 0x528

    const/16 v9, 0x179c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x42

    const/16 v9, 0x44

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_live_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76d

    const/16 v2, 0x4b6

    const/16 v8, 0x7ad

    const/16 v9, 0x4fc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x44

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_menu"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x38a

    const/16 v2, 0x328

    const/16 v8, 0x39c

    const/16 v9, 0x35f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1b

    const/16 v2, 0xb

    const/16 v9, 0x2d

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_panorama_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ef

    const/16 v2, 0x1790

    const/16 v8, 0x631

    const/16 v9, 0x17bc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/16 v9, 0x45

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_phone_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x784

    const/16 v2, 0x4f

    const/16 v8, 0x7aa

    const/16 v9, 0x95

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x37

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_pro_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x677

    const/16 v2, 0x1794

    const/16 v8, 0x6b6

    const/16 v9, 0x17ce

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x43

    const/16 v9, 0x3f

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x1762

    const/16 v8, 0x76b

    const/16 v9, 0x179d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v9, 0x41

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x770

    const/16 v2, 0x1421

    const/16 v8, 0x7a9

    const/16 v9, 0x145c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v9, 0x41

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_slow_motion_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4e4

    const/16 v2, 0x1718

    const/16 v8, 0x522

    const/16 v9, 0x1758

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    const/16 v2, 0x45

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x1762

    const/16 v8, 0x76b

    const/16 v9, 0x179d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v9, 0x41

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x770

    const/16 v2, 0x1421

    const/16 v8, 0x7a9

    const/16 v9, 0x145c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v9, 0x41

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_video_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x708

    const/16 v2, 0x1258

    const/16 v8, 0x741

    const/16 v9, 0x1280

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x11

    const/16 v9, 0x40

    const/16 v10, 0x39

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_pause"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x7ef

    const/16 v8, 0x7a9

    const/16 v9, 0x81b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0xe

    const/16 v9, 0x37

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_picture"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4a8

    const/16 v2, 0x175d

    const/16 v8, 0x4e7

    const/16 v9, 0x179b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x43

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x784

    const/16 v2, 0x168

    const/16 v8, 0x7a7

    const/16 v9, 0x194

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0xe

    const/16 v9, 0x3a

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_focused"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x770

    const/16 v2, 0x175a

    const/16 v8, 0x7ad

    const/16 v9, 0x1797

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x14

    const/16 v9, 0x4e

    const/16 v10, 0x51

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_normal"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bb

    const/16 v2, 0x1786

    const/16 v8, 0x6f9

    const/16 v9, 0x17c3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x14

    const/16 v9, 0x4f

    const/16 v10, 0x51

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x608

    const/16 v5, 0x542

    const/16 v6, 0x6bc

    const/16 v9, 0x5f6

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xb4

    const/16 v6, 0xb4

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xb4

    const/16 v9, 0xb4

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2a

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x528

    const/16 v5, 0xe7a

    const/16 v6, 0x5dc

    const/16 v9, 0xf2e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xb4

    const/16 v6, 0xb4

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xb4

    const/16 v9, 0xb4

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2b

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_smart_camera"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5cd

    const/16 v5, 0x15c6

    const/16 v6, 0x646

    const/16 v9, 0x163e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x79

    const/16 v6, 0x78

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x79

    const/16 v9, 0x78

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2c

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_stop"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x748

    const/16 v2, 0x5b0

    const/16 v8, 0x78c

    const/16 v9, 0x5f4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    const/16 v2, 0x46

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_video"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x732

    const/16 v2, 0x17a2

    const/16 v8, 0x770

    const/16 v9, 0x17cd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x43

    const/16 v9, 0x3c

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x39a

    const/16 v5, 0x11fd

    const/16 v6, 0x44e

    const/16 v9, 0x12b1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xb4

    const/16 v6, 0xb4

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xb4

    const/16 v9, 0xb4

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2f

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_capture"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x562

    const/16 v5, 0x1690

    const/16 v6, 0x5e6

    const/16 v9, 0x1714

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x84

    const/16 v6, 0x84

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x84

    const/16 v9, 0x84

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x30

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "count_burst_bubble"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x262

    const/16 v2, 0x1198

    const/16 v8, 0x395

    const/16 v9, 0x12cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x30

    const/16 v2, 0x44

    const/16 v9, 0x163

    const/16 v10, 0x178

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x192

    const/16 v2, 0x192

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_b_w_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4c7

    const/16 v2, 0x17e0

    const/16 v8, 0x500

    const/16 v9, 0x1819

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/16 v9, 0x40

    const/16 v10, 0x40

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_blur_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72d

    const/16 v2, 0x13eb

    const/16 v8, 0x76b

    const/16 v9, 0x1429

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    const/16 v2, 0x43

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_depth_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x56b

    const/16 v2, 0x1755

    const/16 v8, 0x5a7

    const/16 v9, 0x1793

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x42

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x34

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_normal_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bb

    const/16 v2, 0x17c8

    const/16 v8, 0x6fa

    const/16 v9, 0x17fa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/16 v9, 0x43

    const/16 v10, 0x3d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_wide_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1cd

    const/16 v2, 0x17ff

    const/16 v8, 0x20d

    const/16 v9, 0x1825

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x11

    const/16 v9, 0x44

    const/16 v10, 0x37

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1e6

    const/16 v2, 0xd59

    const/16 v8, 0x3ae

    const/16 v9, 0xfd0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14e

    const/16 v2, 0x19

    const/16 v9, 0x316

    const/16 v10, 0x290

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x438

    const/16 v2, 0x2a3

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x152d

    const/16 v2, 0x1ca

    const/16 v8, 0x17a4

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14e

    const/16 v2, 0x19

    const/16 v9, 0x316

    const/16 v10, 0x290

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x438

    const/16 v2, 0x2a3

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1e6

    const/16 v2, 0xd59

    const/16 v8, 0x3ae

    const/16 v9, 0xfd0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14e

    const/16 v2, 0x19

    const/16 v9, 0x316

    const/16 v10, 0x290

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x438

    const/16 v2, 0x2a3

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x152d

    const/16 v2, 0x1ca

    const/16 v8, 0x17a4

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14e

    const/16 v2, 0x19

    const/16 v9, 0x316

    const/16 v10, 0x290

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x438

    const/16 v2, 0x2a3

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x94

    const/16 v2, 0x106e

    const/16 v8, 0x25d

    const/16 v9, 0x12e6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14e

    const/16 v2, 0x19

    const/16 v9, 0x317

    const/16 v10, 0x291

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x438

    const/16 v2, 0x2a3

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_b_w"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x607

    const/16 v2, 0x2c4

    const/16 v8, 0x8de

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8b

    const/16 v2, 0xc4

    const/16 v9, 0x34d

    const/16 v10, 0x39b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2c9

    const/16 v2, 0x70a

    const/16 v8, 0x4b2

    const/16 v9, 0x882

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf8

    const/16 v2, 0x138

    const/16 v9, 0x2e1

    const/16 v10, 0x2b0

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x270

    const/16 v2, 0x144e

    const/16 v8, 0x459

    const/16 v9, 0x15c5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf8

    const/16 v2, 0x138

    const/16 v9, 0x2e1

    const/16 v10, 0x2af

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4b7

    const/16 v2, 0x70a

    const/16 v8, 0x6a0

    const/16 v9, 0x882

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf8

    const/16 v2, 0x138

    const/16 v9, 0x2e1

    const/16 v10, 0x2b0

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x270

    const/16 v2, 0x12d1

    const/16 v8, 0x459

    const/16 v9, 0x1449

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf8

    const/16 v2, 0x138

    const/16 v9, 0x2e1

    const/16 v10, 0x2b0

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x8e3

    const/16 v2, 0x316

    const/16 v8, 0xb1f

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7d

    const/16 v2, 0x83

    const/16 v9, 0x391

    const/16 v10, 0x2bf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a7

    const/16 v2, 0x241

    const/16 v8, 0x6bb

    const/16 v9, 0x3c6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7d

    const/16 v2, 0x13a

    const/16 v9, 0x391

    const/16 v10, 0x2bf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xb24

    const/16 v2, 0x316

    const/16 v8, 0xd54

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7d

    const/16 v2, 0x8f

    const/16 v9, 0x391

    const/16 v10, 0x2bf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x38a

    const/16 v2, 0x3cb

    const/16 v8, 0x603

    const/16 v9, 0x607

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7d

    const/16 v2, 0x83

    const/16 v9, 0x2f6

    const/16 v10, 0x2bf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "focus_10"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3bf

    const/16 v5, 0x10a0

    const/16 v6, 0x517

    const/16 v9, 0x11f8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x158

    const/16 v6, 0x158

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x158

    const/16 v9, 0x158

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x45

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "handle"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x758

    const/16 v5, 0x1008

    const/16 v6, 0x7ab

    const/16 v9, 0x1052

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x53

    const/16 v6, 0x4a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x53

    const/16 v9, 0x4a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x46

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_drag_to_zoom_port"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xd59

    const/16 v2, 0x1e1

    const/16 v8, 0x1069

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x144

    const/16 v2, 0x18

    const/16 v9, 0x323

    const/16 v10, 0x328

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_back"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x94

    const/16 v2, 0x12eb

    const/16 v8, 0x26b

    const/16 v9, 0x1528

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12b

    const/16 v2, 0xde

    const/16 v9, 0x302

    const/16 v10, 0x31b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_front"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x31b

    const/16 v2, 0xadc

    const/16 v8, 0x4bc

    const/16 v9, 0xd03

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14b

    const/16 v2, 0xf2

    const/16 v9, 0x2ec

    const/16 v10, 0x319

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x328

    const/16 v2, 0x385

    const/16 v8, 0x602

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x30

    const/16 v2, 0x93

    const/16 v9, 0x3b3

    const/16 v10, 0x36d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a2

    const/16 v2, 0x323

    invoke-direct {v6, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x63

    const/16 v9, 0x3cf

    const/16 v10, 0x384

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c0

    const/16 v2, 0x241

    const/16 v8, 0x799

    const/16 v9, 0x3b3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3ea

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x608

    const/16 v2, 0x3cb

    const/16 v8, 0x6e1

    const/16 v9, 0x53d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6a5

    const/16 v2, 0x70a

    const/16 v8, 0x77e

    const/16 v9, 0x87c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4c1

    const/16 v2, 0xadc

    const/16 v8, 0x59a

    const/16 v9, 0xc4e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x59f

    const/16 v2, 0xab3

    const/16 v8, 0x678

    const/16 v9, 0xc25

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x67d

    const/16 v2, 0xad1

    const/16 v8, 0x756

    const/16 v9, 0xc43

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x520

    const/16 v2, 0xf40

    const/16 v8, 0x5f9

    const/16 v9, 0x10b2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x262

    const/16 v2, 0xfd5

    const/16 v8, 0x3ba

    const/16 v9, 0x1193

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x49

    const/16 v2, 0xa1

    const/16 v9, 0x1a1

    const/16 v10, 0x25f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_hand"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4f5

    const/16 v2, 0x887

    const/16 v8, 0x688

    const/16 v9, 0xaae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1fb

    const/16 v2, 0x177

    const/16 v9, 0x38e

    const/16 v10, 0x39e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x528

    const/16 v2, 0xd03

    const/16 v8, 0x601

    const/16 v9, 0xe75

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x676

    const/16 v2, 0x1056

    const/16 v8, 0x74f

    const/16 v9, 0x11c8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x45e

    const/16 v2, 0x12b3

    const/16 v8, 0x537

    const/16 v9, 0x1425

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x45e

    const/16 v2, 0x142a

    const/16 v8, 0x537

    const/16 v9, 0x159c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x484

    const/16 v2, 0x15a1

    const/16 v8, 0x55d

    const/16 v9, 0x1713

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x53c

    const/16 v2, 0x136b

    const/16 v8, 0x615

    const/16 v9, 0x14dd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x237

    const/16 v2, 0x1b5

    const/16 v9, 0x310

    const/16 v10, 0x327

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b3

    const/16 v2, 0xd08

    const/16 v8, 0x523

    const/16 v9, 0xf3b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    const/16 v2, 0x9e

    const/16 v9, 0x193

    const/16 v10, 0x2d1

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_touch_anywhere_port"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x31b

    const/16 v2, 0x887

    const/16 v8, 0x4f0

    const/16 v9, 0xad7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14d

    const/16 v2, 0xd8

    const/16 v9, 0x322

    const/16 v10, 0x328

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d8

    const/16 v2, 0x3e7

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "hold_steady_ring"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x453

    const/16 v2, 0x11fd

    const/16 v8, 0x506

    const/16 v9, 0x12ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb4

    const/16 v2, 0xb3

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb4

    const/16 v2, 0xb4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x770

    const/16 v2, 0x1715

    const/16 v8, 0x7ad

    const/16 v9, 0x1755

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x42

    invoke-direct {v8, v13, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ac

    const/16 v2, 0x1719

    const/16 v8, 0x5e6

    const/16 v9, 0x1756

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0x41

    const/16 v10, 0x45

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x762

    const/16 v2, 0x1692

    const/16 v8, 0x7aa

    const/16 v9, 0x16cf

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x45

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x571

    const/16 v2, 0xcc6

    const/16 v8, 0x5b9

    const/16 v9, 0xcfe

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x40

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x167

    const/16 v2, 0x17a9

    const/16 v8, 0x1c8

    const/16 v9, 0x1801

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x26

    const/16 v2, 0x2a

    const/16 v9, 0x87

    const/16 v10, 0x82

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x17a9

    const/16 v2, 0x8b

    const/16 v8, 0x1825

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x14

    const/16 v9, 0x9a

    const/16 v10, 0x90

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x571

    const/16 v2, 0xc53

    const/16 v8, 0x5e0

    const/16 v9, 0xcc1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    const/16 v9, 0x8b

    const/16 v10, 0x8b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x327

    const/16 v2, 0x1726

    const/16 v8, 0x3c3

    const/16 v9, 0x17c0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0xa3

    const/16 v10, 0xa2

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_barcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x636

    const/16 v2, 0x1793

    const/16 v8, 0x672

    const/16 v9, 0x17bf

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0xe

    const/16 v9, 0x42

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x1153

    const/16 v8, 0x79c

    const/16 v9, 0x1199

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x768

    const/16 v2, 0x3b8

    const/16 v8, 0x7ad

    const/16 v9, 0x3fb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    const/16 v2, 0x45

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x760

    const/16 v2, 0xd28

    const/16 v8, 0x7a2

    const/16 v9, 0xd70

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x45

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x706

    const/16 v2, 0x620

    const/16 v8, 0x744

    const/16 v9, 0x668

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    invoke-direct {v8, v13, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x760

    const/16 v2, 0xc45

    const/16 v8, 0x7a8

    const/16 v9, 0xc8b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x768

    const/16 v2, 0x400

    const/16 v8, 0x7ad

    const/16 v9, 0x443

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    const/16 v2, 0x45

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_bizcard"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x768

    const/16 v2, 0x448

    const/16 v8, 0x7ad

    const/16 v9, 0x47a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x46

    const/16 v9, 0x3d

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_blur"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76d

    const/16 v2, 0x501

    const/16 v8, 0x7ad

    const/16 v9, 0x541

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v9, 0x44

    const/16 v10, 0x46

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_calendar"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x746

    const/16 v2, 0x1471

    const/16 v8, 0x77f

    const/16 v9, 0x14af

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x40

    const/16 v9, 0x40

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_call"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x775

    const/16 v2, 0x179c

    const/16 v8, 0x7ad

    const/16 v9, 0x17d4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v9, 0x40

    const/16 v10, 0x40

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x70c

    const/16 v2, 0x11cd

    const/16 v8, 0x74f

    const/16 v9, 0x120a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v9, 0x46

    const/16 v10, 0x44

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72d

    const/16 v2, 0x142e

    const/16 v8, 0x76b

    const/16 v9, 0x146c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    const/16 v2, 0x43

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_contact"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c1

    const/16 v2, 0x5d5

    const/16 v8, 0x705

    const/16 v9, 0x607

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x46

    const/16 v9, 0x3d

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_copy"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x749

    const/16 v2, 0x620

    const/16 v8, 0x785

    const/16 v9, 0x664

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x40

    const/16 v9, 0x46

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x74

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_crosshairs"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x64b

    const/16 v2, 0x15c6

    const/16 v8, 0x671

    const/16 v9, 0x15ee

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x696

    const/16 v2, 0x1303

    const/16 v8, 0x707

    const/16 v9, 0x1364

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1d

    const/16 v2, 0x21

    const/16 v9, 0x8e

    const/16 v10, 0x82

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c8

    const/16 v2, 0x1726

    const/16 v8, 0x468

    const/16 v9, 0x17af

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v9, 0xa9

    const/16 v10, 0x93

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x77

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74a

    const/16 v2, 0x1288

    const/16 v8, 0x776

    const/16 v9, 0x12c0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x8

    const/16 v9, 0x3a

    const/16 v10, 0x40

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_done"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x775

    const/16 v2, 0x17d9

    const/16 v8, 0x7ad

    const/16 v9, 0x1804

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0xf

    const/16 v9, 0x40

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x706

    const/16 v2, 0x6b6

    const/16 v8, 0x747

    const/16 v9, 0x6f9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    invoke-direct {v8, v13, v13, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x706

    const/16 v2, 0x66d

    const/16 v8, 0x747

    const/16 v9, 0x6b1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x46

    invoke-direct {v8, v13, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74c

    const/16 v2, 0x6b2

    const/16 v8, 0x788

    const/16 v9, 0x6f3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x44

    const/16 v9, 0x46

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x52d

    const/16 v2, 0x175b

    const/16 v8, 0x566

    const/16 v9, 0x179d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x3c

    const/16 v9, 0x47

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x527

    const/16 v2, 0x1718

    const/16 v8, 0x55c

    const/16 v9, 0x1756

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3a

    const/16 v2, 0x43

    invoke-direct {v8, v13, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x784

    const/16 v2, 0xe3

    const/16 v8, 0x7aa

    const/16 v9, 0x125

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x37

    const/16 v9, 0x47

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5e1

    const/16 v2, 0xe7a

    const/16 v8, 0x601

    const/16 v9, 0xeb8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    const/16 v2, 0x34

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76c

    const/16 v2, 0x15fc

    const/16 v8, 0x7ad

    const/16 v9, 0x1642

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    invoke-direct {v8, v12, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x81

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x761

    const/16 v2, 0xe78

    const/16 v8, 0x79f

    const/16 v9, 0xebc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x41

    const/16 v9, 0x46

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b5

    const/16 v2, 0x170b

    const/16 v8, 0x6e0

    const/16 v9, 0x1751

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0x3a

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x83

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x784

    const/16 v2, 0x9a

    const/16 v8, 0x7aa

    const/16 v9, 0xde

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x37

    const/16 v9, 0x46

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_focus_lock"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2c9

    const/16 v5, 0x887

    const/16 v6, 0x311

    const/16 v9, 0x8cf

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x85

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_focus_touch"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x713

    const/16 v2, 0x1285

    const/16 v8, 0x745

    const/16 v9, 0x12cd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x3d

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x86

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_geo_tag"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72d

    const/16 v2, 0x1359

    const/16 v8, 0x75f

    const/16 v9, 0x139d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x3d

    const/16 v9, 0x46

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hassalblad_normal_24dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x586

    const/16 v2, 0x17d1

    const/16 v8, 0x5c4

    const/16 v9, 0x1802

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x43

    const/16 v9, 0x3c

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x88

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x561

    const/16 v2, 0x1719

    const/16 v8, 0x5a7

    const/16 v9, 0x1750

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x37

    invoke-direct {v8, v12, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x89

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ef

    const/16 v2, 0x1754

    const/16 v8, 0x635

    const/16 v9, 0x178b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x37

    invoke-direct {v8, v12, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x761

    const/16 v2, 0xec1

    const/16 v8, 0x7a4

    const/16 v9, 0xef4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x33

    invoke-direct {v8, v13, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x70c

    const/16 v2, 0x1317

    const/16 v8, 0x74f

    const/16 v9, 0x1354

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/16 v9, 0x46

    const/16 v10, 0x46

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4c7

    const/16 v2, 0x17a1

    const/16 v8, 0x505

    const/16 v9, 0x17db

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x43

    const/16 v9, 0x43

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x748

    const/16 v2, 0x5f9

    const/16 v8, 0x78c

    const/16 v9, 0x61b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x15

    const/16 v2, 0x46

    const/16 v9, 0x37

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x167

    const/16 v2, 0x1806

    const/16 v8, 0x1a5

    const/16 v9, 0x1824

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x15

    const/16 v2, 0x43

    const/16 v9, 0x33

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_indication_night_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x39a

    const/16 v2, 0x11cf

    const/16 v8, 0x3b5

    const/16 v9, 0x11f8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x23

    const/16 v9, 0x2b

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x90

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x54d

    const/16 v2, 0xab3

    const/16 v8, 0x591

    const/16 v9, 0xad4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0x46

    const/16 v9, 0x34

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x91

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_landmark"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x50b

    const/16 v2, 0x1211

    const/16 v8, 0x537

    const/16 v9, 0x124f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x3a

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x92

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_link"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x731

    const/16 v2, 0x17d2

    const/16 v8, 0x770

    const/16 v9, 0x17f2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/16 v9, 0x43

    const/16 v10, 0x34

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x93

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_location"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x50b

    const/16 v2, 0x1254

    const/16 v8, 0x537

    const/16 v9, 0x1292

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x3a

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x94

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x760

    const/16 v2, 0xcdb

    const/16 v8, 0x7a4

    const/16 v9, 0xd23

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    invoke-direct {v8, v12, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x95

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x761

    const/16 v2, 0xe30

    const/16 v8, 0x7a2

    const/16 v9, 0xe73

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    invoke-direct {v8, v12, v13, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x678

    const/16 v2, 0x174c

    const/16 v8, 0x6b0

    const/16 v9, 0x178f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3d

    invoke-direct {v8, v13, v13, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_mail"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x586

    const/16 v2, 0x179a

    const/16 v8, 0x5c4

    const/16 v9, 0x17cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x43

    const/16 v9, 0x3d

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x98

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_message"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x746

    const/16 v2, 0x14b4

    const/16 v8, 0x785

    const/16 v9, 0x14f2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x43

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5fe

    const/16 v2, 0x1056

    const/16 v8, 0x66f

    const/16 v9, 0x10af

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1d

    const/16 v2, 0x29

    const/16 v9, 0x8e

    const/16 v10, 0x82

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x61a

    const/16 v2, 0x147e

    const/16 v8, 0x6ba

    const/16 v9, 0x14fd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x14

    const/16 v9, 0xa9

    const/16 v10, 0x93

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x454

    const/16 v2, 0x17b4

    const/16 v8, 0x4c2

    const/16 v9, 0x181e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1d

    const/16 v2, 0x21

    const/16 v9, 0x8b

    const/16 v10, 0x8b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1cf

    const/16 v2, 0x152d

    const/16 v8, 0x269

    const/16 v9, 0x15c3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/16 v9, 0xa3

    const/16 v10, 0xa2

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_object"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x46d

    const/16 v2, 0x1773

    const/16 v8, 0x4a3

    const/16 v9, 0x17af

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x3f

    const/16 v9, 0x41

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x50a

    const/16 v2, 0x17a2

    const/16 v8, 0x543

    const/16 v9, 0x17da

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0x40

    const/16 v10, 0x40

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x548

    const/16 v2, 0x17a2

    const/16 v8, 0x581

    const/16 v9, 0x17da

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0x40

    const/16 v10, 0x40

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_oobe_map"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3a7

    const/16 v5, 0x77f

    const/16 v6, 0x23c

    invoke-direct {v2, v4, v12, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3d8

    const/16 v6, 0x23a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3d8

    const/16 v9, 0x23a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x764

    const/16 v2, 0x1358

    const/16 v8, 0x7a3

    const/16 v9, 0x1396

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x43

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76a

    const/16 v2, 0x139b

    const/16 v8, 0x7a9

    const/16 v9, 0x13d9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x43

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ff

    const/16 v2, 0x17e6

    const/16 v8, 0x72c

    const/16 v9, 0x1810

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x644

    const/16 v2, 0x17c4

    const/16 v8, 0x671

    const/16 v9, 0x17ee

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x676

    const/16 v2, 0x17d3

    const/16 v8, 0x6a3

    const/16 v9, 0x17fd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x644

    const/16 v2, 0x17f3

    const/16 v8, 0x671

    const/16 v9, 0x181d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x505

    const/16 v2, 0x17e0

    const/16 v8, 0x532

    const/16 v9, 0x180a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x537

    const/16 v2, 0x17df

    const/16 v8, 0x564

    const/16 v9, 0x1809

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x6f8

    const/16 v8, 0x7ad

    const/16 v9, 0x725

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x2d

    const/16 v10, 0x30

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x31

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x72a

    const/16 v8, 0x7ad

    const/16 v9, 0x757

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x2d

    const/16 v10, 0x30

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x31

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xab

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x75c

    const/16 v8, 0x7ad

    const/16 v9, 0x789

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x2d

    const/16 v10, 0x30

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x31

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xac

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x14f7

    const/16 v8, 0x7aa

    const/16 v9, 0x1521

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xad

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x1526

    const/16 v8, 0x7aa

    const/16 v9, 0x1550

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xae

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x1555

    const/16 v8, 0x7aa

    const/16 v9, 0x157f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pause_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x7be

    const/16 v8, 0x7ab

    const/16 v9, 0x7ea

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const/16 v9, 0x32

    const/16 v10, 0x36

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x78a

    const/16 v2, 0x1306

    const/16 v8, 0x7ad

    const/16 v9, 0x1332

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0xe

    const/16 v9, 0x3a

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_print"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5be

    const/16 v2, 0xcc6

    const/16 v8, 0x5fc

    const/16 v9, 0xcfe

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x43

    const/16 v9, 0x40

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pro_fold"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x46d

    const/16 v2, 0x1726

    const/16 v8, 0x49c

    const/16 v9, 0x176e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0xb

    const/16 v9, 0x46

    const/16 v10, 0x53

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pro_mf_start"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1aa

    const/16 v5, 0x1806

    const/16 v6, 0x1c8

    const/16 v9, 0x1824

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1e

    const/16 v9, 0x1e

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_processing"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x212

    const/16 v2, 0x17ff

    const/16 v8, 0x246

    const/16 v9, 0x1825

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x35

    const/16 v9, 0x2e

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x36

    const/16 v2, 0x36

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_qrcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x761

    const/16 v2, 0xda2

    const/16 v8, 0x7a4

    const/16 v9, 0xde4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x46

    const/16 v10, 0x45

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_quickdraw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x760

    const/16 v2, 0xc90

    const/16 v8, 0x7a8

    const/16 v9, 0xcd6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_raw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e5

    const/16 v2, 0x175f

    const/16 v8, 0x72d

    const/16 v9, 0x177c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x33

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c9

    const/16 v2, 0x17c1

    const/16 v8, 0x603

    const/16 v9, 0x17f5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x3a

    const/16 v9, 0x3a

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset_small"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74a

    const/16 v2, 0x1259

    const/16 v8, 0x778

    const/16 v9, 0x1283

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-direct {v8, v3, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xba

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_search"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x608

    const/16 v2, 0x17c4

    const/16 v8, 0x63f

    const/16 v9, 0x17fb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v9, 0x3f

    const/16 v10, 0x3f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_share"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x770

    const/16 v2, 0x13de

    const/16 v8, 0x7a8

    const/16 v9, 0x141c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x40

    const/16 v9, 0x43

    invoke-direct {v8, v1, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bf

    const/16 v2, 0x147e

    const/16 v8, 0x741

    const/16 v9, 0x14fe

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const/16 v9, 0x9b

    const/16 v10, 0x9a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb4

    const/16 v2, 0xb4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_press"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c1

    const/16 v2, 0x550

    const/16 v8, 0x743

    const/16 v9, 0x5d0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const/16 v9, 0x9b

    const/16 v10, 0x9a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb4

    const/16 v2, 0xb4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_sound"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x708

    const/16 v2, 0x120f

    const/16 v8, 0x74e

    const/16 v9, 0x1253

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x47

    const/16 v2, 0x46

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_exp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x1057

    const/16 v8, 0x7ac

    const/16 v9, 0x10af

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v9, 0x5c

    const/16 v10, 0x5e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x661

    const/16 v2, 0x170b

    const/16 v8, 0x6b0

    const/16 v9, 0x1747

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/16 v9, 0x57

    const/16 v10, 0x50

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_mf"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x75b

    const/16 v2, 0xbf1

    const/16 v8, 0x7aa

    const/16 v9, 0xc40

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0xb

    const/16 v9, 0x57

    const/16 v10, 0x5a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x10b4

    const/16 v8, 0x7a3

    const/16 v9, 0x1103

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v9, 0x58

    const/16 v10, 0x5a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_wb"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x75b

    const/16 v2, 0x16d4

    const/16 v8, 0x7a9

    const/16 v9, 0x1710

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x14

    const/16 v9, 0x57

    const/16 v10, 0x50

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x60

    const/16 v2, 0x60

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x758

    const/16 v2, 0xefc

    const/16 v8, 0x7ad

    const/16 v9, 0xf6d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2b

    const/16 v2, 0x1d

    const/16 v9, 0x80

    const/16 v10, 0x8e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2a9

    const/16 v2, 0x1725

    const/16 v8, 0x322

    const/16 v9, 0x17c4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/16 v9, 0x8a

    const/16 v10, 0xa7

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xab

    const/16 v2, 0xab

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_desaturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x1584

    const/16 v8, 0x7a8

    const/16 v9, 0x15ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x2f

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_saturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6fe

    const/16 v2, 0x1781

    const/16 v8, 0x72d

    const/16 v9, 0x17ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x2f

    const/16 v9, 0x30

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_standard_view"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e5

    const/16 v2, 0x1717

    const/16 v8, 0x72d

    const/16 v9, 0x175a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v13, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_status_flash_on"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x784

    const/16 v5, 0x7ad

    const/16 v6, 0x4a

    invoke-direct {v2, v4, v12, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x29

    invoke-direct {v4, v3, v3, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x29

    invoke-direct {v5, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xca

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_storage"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72d

    const/16 v2, 0x13a2

    const/16 v8, 0x765

    const/16 v9, 0x13e6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x40

    const/16 v9, 0x46

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_sw_flash_mask"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6e6

    const/16 v5, 0x3b8

    const/16 v6, 0x763

    const/16 v9, 0x4b1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x7d

    const/16 v6, 0xf9

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x7d

    const/16 v9, 0xf9

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcc

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_swatch_eyedropper"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x78e

    const/16 v8, 0x7ad

    const/16 v9, 0x7b9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v9, 0x2d

    const/16 v10, 0x2f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x731

    const/16 v2, 0x17f7

    const/16 v8, 0x76b

    const/16 v9, 0x1823

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x10

    const/16 v9, 0x43

    const/16 v10, 0x3c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c9

    const/16 v2, 0x17fa

    const/16 v8, 0x5ff

    const/16 v9, 0x1822

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x10

    const/16 v9, 0x41

    const/16 v10, 0x38

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x119e

    const/16 v8, 0x79c

    const/16 v9, 0x11ca

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x3c

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x760

    const/16 v2, 0xd75

    const/16 v8, 0x7a8

    const/16 v9, 0xd9d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x38

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76c

    const/16 v2, 0x1647

    const/16 v8, 0x7ad

    const/16 v9, 0x168d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    invoke-direct {v8, v12, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74c

    const/16 v2, 0x669

    const/16 v8, 0x788

    const/16 v9, 0x6ad

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x40

    const/16 v9, 0x46

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x39a

    const/16 v2, 0x12b6

    const/16 v8, 0x3d3

    const/16 v9, 0x12cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3e

    const/16 v2, 0x16

    invoke-direct {v8, v13, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x44

    const/16 v2, 0x16

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_cloud"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ec

    const/16 v2, 0x14e2

    const/16 v8, 0x60a

    const/16 v9, 0x14fa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const/16 v9, 0x1b

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_filament_lamp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x45e

    const/16 v5, 0x15a1

    const/16 v6, 0x47c

    const/16 v9, 0x15bf

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1e

    const/16 v9, 0x1e

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_fluorescent"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5cd

    const/16 v2, 0x1592

    const/16 v8, 0x5e7

    const/16 v9, 0x15b0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-direct {v8, v12, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_sun"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x784

    const/16 v5, 0x199

    const/16 v6, 0x7a2

    const/16 v9, 0x1b7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1e

    const/16 v9, 0x1e

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wide_angle"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x11cf

    const/16 v8, 0x79c

    const/16 v9, 0x1212

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v13, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wifi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x768

    const/16 v2, 0x47f

    const/16 v8, 0x7ad

    const/16 v9, 0x4b1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x47

    const/16 v9, 0x3d

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x75b

    const/16 v2, 0xb67

    const/16 v8, 0x7ab

    const/16 v9, 0xbec

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x24

    const/16 v2, 0x18

    const/16 v9, 0x74

    const/16 v10, 0x9d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x9b

    const/16 v2, 0xb6

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e2

    const/16 v2, 0x15fc

    const/16 v8, 0x767

    const/16 v9, 0x164c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x24

    const/16 v9, 0x9b

    const/16 v10, 0x74

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2a9

    const/16 v2, 0x17c9

    const/16 v8, 0x32e

    const/16 v9, 0x1819

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x24

    const/16 v9, 0x9b

    const/16 v10, 0x74

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x75b

    const/16 v2, 0xad1

    const/16 v8, 0x7a6

    const/16 v9, 0xb62

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x26

    const/16 v2, 0x8

    const/16 v9, 0x71

    const/16 v10, 0x99

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x9b

    const/16 v2, 0xb6

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xde

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x14ba

    const/16 v2, 0x87

    const/16 v8, 0x1528

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x15

    const/16 v9, 0x9e

    const/16 v10, 0x83

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ec

    const/16 v2, 0x1502

    const/16 v8, 0x671

    const/16 v9, 0x1571

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x13

    const/16 v9, 0x9b

    const/16 v10, 0x82

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1e6

    const/16 v2, 0xfd5

    const/16 v8, 0x254

    const/16 v9, 0x105a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x27

    const/16 v2, 0x1b

    const/16 v9, 0x95

    const/16 v10, 0xa0

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x9b

    const/16 v2, 0xb6

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x333

    const/16 v2, 0x17c5

    const/16 v8, 0x3c5

    const/16 v9, 0x1810

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    const/16 v2, 0x24

    const/16 v9, 0xa4

    const/16 v10, 0x6f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x31b

    const/16 v2, 0xd08

    const/16 v8, 0x3ad

    const/16 v9, 0xd53

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x26

    const/16 v9, 0xb0

    const/16 v10, 0x71

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x696

    const/16 v2, 0x11fc

    const/16 v8, 0x703

    const/16 v9, 0x1281

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1b

    const/16 v2, 0x6f

    const/16 v9, 0xa0

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x9b

    const/16 v2, 0xb6

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x64b

    const/16 v2, 0x15f3

    const/16 v8, 0x6dd

    const/16 v9, 0x163e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    const/16 v2, 0x28

    const/16 v9, 0xa4

    const/16 v10, 0x73

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ec

    const/16 v2, 0x1576

    const/16 v8, 0x67e

    const/16 v9, 0x15c1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x23

    const/16 v9, 0x9b

    const/16 v10, 0x6e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x758

    const/16 v2, 0xf72

    const/16 v8, 0x7a3

    const/16 v9, 0x1003

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x26

    const/16 v2, 0x23

    const/16 v9, 0x71

    const/16 v10, 0xb4

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x9b

    const/16 v2, 0xb6

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x676

    const/16 v2, 0x1503

    const/16 v8, 0x6fb

    const/16 v9, 0x1571

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x18

    const/16 v2, 0x15

    const/16 v9, 0x9d

    const/16 v10, 0x83

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ca

    const/16 v2, 0x17b4

    const/16 v8, 0x44f

    const/16 v9, 0x1822

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x13

    const/16 v9, 0x9e

    const/16 v10, 0x81

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb6

    const/16 v2, 0x9a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c0

    const/16 v2, 0x3b8

    const/16 v8, 0x6ca

    const/16 v9, 0x3c6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x1d

    const/16 v9, 0x1b

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d8

    const/16 v2, 0x12b6

    const/16 v8, 0x3ec

    const/16 v9, 0x12cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x15

    const/16 v9, 0x1f

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c9

    const/16 v2, 0x179a

    const/16 v8, 0x5e0

    const/16 v9, 0x17bb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v9, 0x22

    const/16 v10, 0x2b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xec

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x783

    const/16 v2, 0x820

    const/16 v8, 0x79a

    const/16 v9, 0x849

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x22

    const/16 v9, 0x2b

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x27c

    const/16 v2, 0x17ff

    const/16 v8, 0x2a3

    const/16 v9, 0x1822

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v9, 0x2a

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xee

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_backlight"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b5

    const/16 v2, 0x1756

    const/16 v8, 0x6e0

    const/16 v9, 0x1781

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xef

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_day_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x24b

    const/16 v2, 0x17ff

    const/16 v8, 0x277

    const/16 v9, 0x1825

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x28

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5cb

    const/16 v2, 0xc2a

    const/16 v8, 0x5f7

    const/16 v9, 0xc4d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x28

    invoke-direct {v8, v7, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_portrait"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x15b3

    const/16 v8, 0x7a8

    const/16 v9, 0x15dd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_sport_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6be

    const/16 v2, 0x1651

    const/16 v8, 0x6e0

    const/16 v9, 0x167d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x25

    const/16 v9, 0x2d

    invoke-direct {v8, v1, v7, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_h"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2c9

    const/16 v5, 0x60c

    const/16 v6, 0x701

    const/16 v9, 0x705

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x438

    const/16 v6, 0xf9

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x438

    const/16 v9, 0xf9

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_v"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x106e

    const/16 v5, 0x8f

    const/16 v6, 0x14b5

    invoke-direct {v2, v12, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x8d

    const/16 v6, 0x447

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x8d

    const/16 v9, 0x447

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_bw_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4c1

    const/16 v5, 0xc53

    const/16 v6, 0x56c

    const/16 v9, 0xcfe

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xab

    const/16 v6, 0xab

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xab

    const/16 v9, 0xab

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x53c

    const/16 v5, 0x14e2

    const/16 v6, 0x5e7

    const/16 v9, 0x158d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xab

    const/16 v6, 0xab

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xab

    const/16 v9, 0xab

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_raw_jpeg_90dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x61a

    const/16 v5, 0x136b

    const/16 v6, 0x728

    const/16 v9, 0x1479

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x10e

    const/16 v6, 0x10e

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x10e

    const/16 v9, 0x10e

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1cf

    const/16 v5, 0x1725

    const/16 v6, 0x2a4

    const/16 v9, 0x17fa

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xd5

    const/16 v6, 0xd5

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xd5

    const/16 v9, 0xd5

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_locked"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6e6

    const/16 v5, 0x4b6

    const/16 v6, 0x768

    const/16 v9, 0x54b

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x82

    const/16 v6, 0x95

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x82

    const/16 v9, 0x95

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rec_overlay"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3bf

    const/16 v2, 0xf40

    const/16 v8, 0x51b

    const/16 v9, 0x109b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v9, 0x177

    const/16 v10, 0x177

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x192

    const/16 v2, 0x192

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "record_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ff

    const/16 v2, 0x17b3

    const/16 v8, 0x72c

    const/16 v9, 0x17e1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v9, 0x35

    const/16 v10, 0x37

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_arrows"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x90

    const/16 v2, 0x17a9

    const/16 v8, 0x162

    const/16 v9, 0x1814

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3f

    const/16 v2, 0x80

    const/16 v9, 0x111

    const/16 v10, 0xeb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x150

    const/16 v2, 0x150

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_device"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x562

    const/16 v2, 0x1592

    const/16 v8, 0x5c8

    const/16 v9, 0x168b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x75

    const/16 v2, 0x2e

    const/16 v9, 0xdb

    const/16 v10, 0x127

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x150

    const/16 v2, 0x151

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_black"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x78a

    const/16 v5, 0x620

    const/16 v6, 0x7ad

    const/16 v9, 0x659

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x23

    const/16 v6, 0x39

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x23

    const/16 v9, 0x39

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xff

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x784

    const/16 v5, 0x12a

    const/16 v6, 0x7a7

    const/16 v9, 0x163

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x23

    const/16 v6, 0x39

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x23

    const/16 v9, 0x39

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x100

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1cf

    const/16 v2, 0x15ca

    const/16 v8, 0x325

    const/16 v9, 0x1720

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x101

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x51c

    const/16 v2, 0x10b7

    const/16 v8, 0x671

    const/16 v9, 0x120c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x157

    const/16 v2, 0x157

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x102

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x606

    const/16 v2, 0xc48

    const/16 v8, 0x75b

    const/16 v9, 0xd9d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x157

    const/16 v2, 0x157

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x103

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x32a

    const/16 v2, 0x15ca

    const/16 v8, 0x47f

    const/16 v9, 0x1721

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x157

    const/16 v2, 0x158

    invoke-direct {v8, v12, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_5"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x606

    const/16 v2, 0xda2

    const/16 v8, 0x75c

    const/16 v9, 0xef7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x158

    const/16 v2, 0x157

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x105

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_6"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5fe

    const/16 v2, 0xefc

    const/16 v8, 0x753

    const/16 v9, 0x1051

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x157

    const/16 v2, 0x157

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x106

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_7"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x53c

    const/16 v2, 0x1211

    const/16 v8, 0x691

    const/16 v9, 0x1366

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x157

    const/16 v2, 0x157

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x158

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x107

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "spinner_blue"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x748

    const/16 v2, 0x550

    const/16 v8, 0x7a3

    const/16 v9, 0x5ab

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x5b

    const/16 v2, 0x5b

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xb4

    const/16 v2, 0xb4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "spinner_white_16"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x77d

    const/16 v5, 0x12d1

    const/16 v6, 0x7ad

    const/16 v9, 0x1301

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x30

    const/16 v6, 0x30

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x30

    const/16 v9, 0x30

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x109

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x647

    const/16 v2, 0x1643

    const/16 v3, 0x6b9

    const/16 v8, 0x1689

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x18

    const/16 v2, 0x26

    const/16 v3, 0x8a

    const/16 v9, 0x6c

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xa8

    const/16 v2, 0x90

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e5

    const/16 v2, 0x16ce

    const/16 v3, 0x756

    const/16 v8, 0x1712

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x19

    const/16 v2, 0x27

    const/16 v3, 0x8a

    const/16 v9, 0x6b

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xa8

    const/16 v2, 0x90

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5cd

    const/16 v2, 0x1643

    const/16 v3, 0x642

    const/16 v8, 0x1689

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1a

    const/16 v2, 0x27

    const/16 v3, 0x8f

    const/16 v9, 0x6d

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xa8

    const/16 v2, 0x90

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5eb

    const/16 v2, 0x170b

    const/16 v3, 0x65c

    const/16 v8, 0x174f

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x27

    const/16 v3, 0x8f

    const/16 v9, 0x6b

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xa8

    const/16 v2, 0x90

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_minimap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x754

    const/16 v2, 0x1317

    const/16 v3, 0x785

    const/16 v8, 0x1353

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/16 v3, 0x3c

    const/16 v9, 0x44

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_spherical"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x761

    const/16 v2, 0xde9

    const/16 v3, 0x7a4

    const/16 v8, 0xe2b

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x45

    const/16 v2, 0x47

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_split_screen"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77d

    const/16 v2, 0x1259

    const/16 v3, 0x7ad

    const/16 v8, 0x1296

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/4 v2, 0x7

    const/16 v3, 0x3c

    const/16 v9, 0x44

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x110

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
