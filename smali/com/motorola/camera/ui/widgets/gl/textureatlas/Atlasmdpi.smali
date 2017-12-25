.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;
.super Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;
.source "Atlasmdpi.java"


# direct methods
.method constructor <init>()V
    .locals 14

    const/16 v13, 0x17

    const/16 v12, 0x10

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x18

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x3fe

    const/16 v2, 0x5a4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_prime"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2b5

    const/16 v5, 0x48b

    const/16 v6, 0x2e5

    const/16 v9, 0x499

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x30

    const/16 v6, 0xe

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x30

    const/16 v9, 0xe

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x12e

    const/16 v5, 0x596

    const/16 v6, 0x13b

    const/16 v9, 0x5a2

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xd

    const/16 v6, 0xc

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xd

    const/16 v9, 0xc

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_full"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3a3

    const/16 v5, 0x489

    const/16 v6, 0x3b0

    const/16 v9, 0x495

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xd

    const/16 v6, 0xc

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xd

    const/16 v9, 0xc

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x3

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_half"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3b5

    const/16 v5, 0x489

    const/16 v6, 0x3c2

    const/16 v9, 0x495

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xd

    const/16 v6, 0xc

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xd

    const/16 v9, 0xc

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "batwing_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x36b

    const/16 v5, 0x38c

    const/16 v6, 0x393

    const/16 v9, 0x3b4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x36b

    const/16 v5, 0x3b9

    const/16 v6, 0x393

    const/16 v9, 0x3e1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x36b

    const/16 v5, 0x3e6

    const/16 v6, 0x393

    const/16 v9, 0x40e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press_mode"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x368

    const/16 v5, 0x413

    const/16 v6, 0x390

    const/16 v9, 0x43b

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_selected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x367

    const/16 v5, 0x440

    const/16 v6, 0x38f

    const/16 v9, 0x468

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_smart"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3a5

    const/16 v5, 0x357

    const/16 v6, 0x3cd

    const/16 v9, 0x37f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_white"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3d2

    const/16 v5, 0x35c

    const/16 v6, 0x3fa

    const/16 v9, 0x384

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_camera"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x11d

    const/16 v2, 0x57b

    const/16 v8, 0x135

    const/16 v9, 0x591

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1f7

    const/16 v2, 0x583

    const/16 v8, 0x209

    const/16 v9, 0x595

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v9, 0x15

    const/16 v10, 0x16

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_normal.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3de

    const/16 v5, 0x4a1

    const/16 v6, 0x3e5

    const/16 v9, 0x4b2

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x7

    const/16 v6, 0x11

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x7

    const/16 v9, 0x11

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_pressed.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3de

    const/16 v5, 0x4b7

    const/16 v6, 0x3e5

    const/16 v9, 0x4c8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x7

    const/16 v6, 0x11

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x7

    const/16 v9, 0x11

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_active"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x39c

    const/16 v5, 0x11f

    const/16 v6, 0x3fc

    const/16 v9, 0x17f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x60

    const/16 v6, 0x60

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x60

    const/16 v9, 0x60

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_normal"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x39c

    const/16 v5, 0x184

    const/16 v6, 0x3fc

    const/16 v9, 0x1e4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x60

    const/16 v6, 0x60

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x60

    const/16 v9, 0x60

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_ff_switch"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1f1

    const/16 v5, 0x4f3

    const/16 v6, 0x209

    const/16 v9, 0x50b

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_180_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x15b

    const/16 v2, 0x56b

    const/16 v8, 0x170

    const/16 v9, 0x583

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_360_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x15d

    const/16 v2, 0x588

    const/16 v8, 0x172

    const/16 v9, 0x5a0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e6

    const/16 v2, 0x59

    const/16 v8, 0x3fc

    const/16 v9, 0x70

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b4

    const/16 v2, 0x3f4

    const/16 v8, 0x3ca

    const/16 v9, 0x40b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_bw_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a9

    const/16 v2, 0x51a

    const/16 v8, 0x3be

    const/16 v9, 0x52f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v8, v7, v1, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_camera_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x22a

    const/16 v2, 0x58d

    const/16 v8, 0x240

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    invoke-direct {v8, v7, v7, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_depth_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b4

    const/16 v2, 0x410

    const/16 v8, 0x3ca

    const/16 v9, 0x427

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_mode_live_unselected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1f1

    const/16 v5, 0x510

    const/16 v6, 0x209

    const/16 v9, 0x528

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1a

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_menu"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e2

    const/16 v2, 0x488

    const/16 v8, 0x3ea

    const/16 v9, 0x49c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_panorama_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1be

    const/16 v2, 0x524

    const/16 v8, 0x1d6

    const/16 v9, 0x534

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_phone_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x175

    const/16 v2, 0x564

    const/16 v8, 0x183

    const/16 v9, 0x57c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x13

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_pro_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x58d

    const/16 v8, 0x225

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    invoke-direct {v8, v3, v7, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b0

    const/16 v2, 0x452

    const/16 v8, 0x3c5

    const/16 v9, 0x468

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b1

    const/16 v2, 0x437

    const/16 v8, 0x3c6

    const/16 v9, 0x44d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_slow_motion_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3cf

    const/16 v2, 0x3ff

    const/16 v8, 0x3e5

    const/16 v9, 0x416

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b0

    const/16 v2, 0x452

    const/16 v8, 0x3c5

    const/16 v9, 0x468

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b1

    const/16 v2, 0x437

    const/16 v8, 0x3c6

    const/16 v9, 0x44d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_video_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xa5

    const/16 v2, 0x593    # 2.0E-42f

    const/16 v8, 0xba

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x16

    const/16 v9, 0x14

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_pause"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c8

    const/16 v2, 0x578

    const/16 v8, 0x3d6

    const/16 v9, 0x588

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v9, 0x13

    const/16 v10, 0x14

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_picture"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x398

    const/16 v2, 0x400

    const/16 v8, 0x3af

    const/16 v9, 0x416

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ef

    const/16 v2, 0x48a

    const/16 v8, 0x3fc

    const/16 v9, 0x49a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/16 v9, 0x14

    const/16 v10, 0x14

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_focused"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3cf

    const/16 v2, 0x41b

    const/16 v8, 0x3e5

    const/16 v9, 0x431

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v9, 0x1b

    const/16 v10, 0x1c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_normal"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3be

    const/16 v2, 0x46d

    const/16 v8, 0x3d4

    const/16 v9, 0x483

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v9, 0x1b

    const/16 v10, 0x1c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x397

    const/16 v5, 0x84

    const/16 v6, 0x3d3

    const/16 v9, 0xc0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2a

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3b7

    const/16 v5, 0xde

    const/16 v6, 0x3f3

    const/16 v9, 0x11a

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2b

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_smart_camera"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x376

    const/16 v5, 0x46d

    const/16 v6, 0x39e

    const/16 v9, 0x495

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x28

    const/16 v6, 0x28

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x28

    const/16 v9, 0x28

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2c

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_stop"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x120

    const/16 v5, 0x4fe

    const/16 v6, 0x138

    const/16 v9, 0x516

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2d

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_video"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a9

    const/16 v2, 0x4b5

    const/16 v8, 0x3bf

    const/16 v9, 0x4c5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x15

    invoke-direct {v8, v7, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x35b

    const/16 v5, 0x2b7

    const/16 v6, 0x397

    const/16 v9, 0x2f3

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2f

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_capture"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x18d

    const/16 v5, 0x4e9

    const/16 v6, 0x1b9

    const/16 v9, 0x515

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x2c

    const/16 v9, 0x2c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x30

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "count_burst_bubble"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x38b

    const/16 v2, 0x1e9

    const/16 v8, 0x3f2

    const/16 v9, 0x251

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x77

    const/16 v9, 0x7e

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x86

    const/16 v2, 0x86

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_b_w_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c4

    const/16 v2, 0x49d

    const/16 v8, 0x3d9

    const/16 v9, 0x4b2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x16

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_blur_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ca

    const/16 v2, 0x452

    const/16 v8, 0x3e0

    const/16 v9, 0x468

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_depth_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e5

    const/16 v2, 0x451

    const/16 v8, 0x3fb

    const/16 v9, 0x467

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x34

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_normal_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c8

    const/16 v2, 0x3c1

    const/16 v8, 0x3df

    const/16 v9, 0x3d3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v3, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_wide_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x233

    const/16 v2, 0x39b

    const/16 v8, 0x24b

    const/16 v9, 0x3a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x13

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xa8

    const/16 v2, 0x3c9

    const/16 v8, 0x142

    const/16 v9, 0x49e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6e

    const/4 v2, 0x7

    const/16 v9, 0x108

    const/16 v10, 0xdc

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x168

    const/16 v2, 0xe1

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x195

    const/16 v2, 0x212

    const/16 v8, 0x22f

    const/16 v9, 0x2e7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6e

    const/4 v2, 0x7

    const/16 v9, 0x108

    const/16 v10, 0xdc

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x168

    const/16 v2, 0xe1

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xa8

    const/16 v2, 0x3c9

    const/16 v8, 0x142

    const/16 v9, 0x49e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6e

    const/4 v2, 0x7

    const/16 v9, 0x108

    const/16 v10, 0xdc

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x168

    const/16 v2, 0xe1

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x195

    const/16 v2, 0x212

    const/16 v8, 0x22f

    const/16 v9, 0x2e7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6e

    const/4 v2, 0x7

    const/16 v9, 0x108

    const/16 v10, 0xdc

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x168

    const/16 v2, 0xe1

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xf5

    const/16 v2, 0x212

    const/16 v8, 0x190

    const/16 v9, 0x2e7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6e

    const/4 v2, 0x7

    const/16 v9, 0x109

    const/16 v10, 0xdc

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x168

    const/16 v2, 0xe1

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_b_w"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x20e

    const/16 v8, 0xf0

    const/16 v9, 0x303

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2d

    const/16 v2, 0x40

    const/16 v9, 0x11b

    const/16 v10, 0x135

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x24a

    const/16 v2, 0x11f

    const/16 v8, 0x2ee

    const/16 v9, 0x19e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x52

    const/16 v2, 0x67

    const/16 v9, 0xf6

    const/16 v10, 0xe6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2f3

    const/16 v2, 0x11f

    const/16 v8, 0x397

    const/16 v9, 0x19e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x52

    const/16 v2, 0x67

    const/16 v9, 0xf6

    const/16 v10, 0xe6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x268

    const/16 v2, 0x1a3

    const/16 v8, 0x30c

    const/16 v9, 0x222

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x52

    const/16 v2, 0x67

    const/16 v9, 0xf6

    const/16 v10, 0xe6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x268

    const/16 v2, 0x227

    const/16 v8, 0x30c

    const/16 v9, 0x2a6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x52

    const/16 v2, 0x67

    const/16 v9, 0xf6

    const/16 v10, 0xe6

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x28a

    const/4 v2, 0x2

    const/16 v8, 0x392

    const/16 v9, 0xc2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x29

    const/16 v2, 0x2b

    const/16 v9, 0x131

    const/16 v10, 0xeb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x13d

    const/16 v2, 0xc5

    const/16 v8, 0x245

    const/16 v9, 0x148

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x29

    const/16 v2, 0x68

    const/16 v9, 0x131

    const/16 v10, 0xeb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_03"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x308

    const/16 v8, 0x10a

    const/16 v9, 0x3c4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x29

    const/16 v2, 0x2f

    const/16 v9, 0x131

    const/16 v10, 0xeb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x134

    const/16 v2, 0x14d

    const/16 v8, 0x209

    const/16 v9, 0x20d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x29

    const/16 v2, 0x2b

    const/16 v9, 0xfe

    const/16 v10, 0xeb

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "focus_10"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x268

    const/16 v5, 0x2ab

    const/16 v6, 0x2db

    const/16 v9, 0x31e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x45

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "handle"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x11d

    const/16 v5, 0x55d

    const/16 v6, 0x139

    const/16 v9, 0x576

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1c

    const/16 v6, 0x19

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1c

    const/16 v9, 0x19

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x46

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_drag_to_zoom_port"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x3c9

    const/16 v8, 0xa3

    const/16 v9, 0x4d0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6c

    const/4 v2, 0x7

    const/16 v9, 0x10d

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_back"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x10f

    const/16 v2, 0x2ec

    const/16 v8, 0x1ad

    const/16 v9, 0x3ad

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x63

    const/16 v2, 0x49

    const/16 v9, 0x101

    const/16 v10, 0x10a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x48

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_front"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1d4

    const/16 v2, 0x3ae

    const/16 v8, 0x261

    const/16 v9, 0x467

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6d

    const/16 v2, 0x50

    const/16 v9, 0xfa

    const/16 v10, 0x109

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_1"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x114

    const/16 v8, 0x12f

    const/16 v9, 0x209

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0x30

    const/16 v9, 0x13c

    const/16 v10, 0x125

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_2"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v8, 0x138

    const/16 v9, 0x10f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0x20

    const/16 v9, 0x145

    const/16 v10, 0x12d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x397

    const/4 v2, 0x2

    const/16 v8, 0x3e1

    const/16 v9, 0x7f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x266

    const/16 v2, 0x39b

    const/16 v8, 0x2b0

    const/16 v9, 0x418

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x266

    const/16 v2, 0x41d

    const/16 v8, 0x2b0

    const/16 v9, 0x49a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1bf

    const/16 v2, 0x471

    const/16 v8, 0x209

    const/16 v9, 0x4ee

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x46c

    const/16 v8, 0x258

    const/16 v9, 0x4e9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x25d

    const/16 v2, 0x49f

    const/16 v8, 0x2a7

    const/16 v9, 0x51c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2ac

    const/16 v2, 0x49f

    const/16 v8, 0x2f6

    const/16 v9, 0x51c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x311

    const/16 v2, 0x1a3

    const/16 v8, 0x386

    const/16 v9, 0x239

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x35

    const/16 v2, 0x8c

    const/16 v9, 0xcb

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_hand"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x147

    const/16 v2, 0x3b2

    const/16 v8, 0x1cf

    const/16 v9, 0x46c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa8

    const/16 v2, 0x7c

    const/16 v9, 0x130

    const/16 v10, 0x136

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2fb

    const/16 v2, 0x48b

    const/16 v8, 0x345

    const/16 v9, 0x508

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x4ee

    const/16 v8, 0x258

    const/16 v9, 0x56b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x25d

    const/16 v2, 0x521

    const/16 v8, 0x2a7

    const/16 v9, 0x59e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2ac

    const/16 v2, 0x521

    const/16 v8, 0x2f6

    const/16 v9, 0x59e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2fb

    const/16 v2, 0x50d

    const/16 v8, 0x345

    const/16 v9, 0x58a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x323

    const/16 v2, 0x303

    const/16 v8, 0x36d

    const/16 v9, 0x380

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xbc

    const/16 v2, 0x91

    const/16 v9, 0x106

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1b2

    const/16 v2, 0x2ec

    const/16 v8, 0x22e

    const/16 v9, 0x3a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x34

    const/16 v9, 0x87

    const/16 v10, 0xf1

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_touch_anywhere_port"

    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x4d5

    const/16 v8, 0xa0

    const/16 v9, 0x59c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x6e

    const/16 v2, 0x47

    const/16 v9, 0x10c

    const/16 v10, 0x10e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x148

    const/16 v2, 0x14d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "hold_steady_ring"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x39c

    const/16 v5, 0x2b5

    const/16 v6, 0x3d8

    const/16 v9, 0x2f1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5d

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a9

    const/16 v2, 0x49a

    const/16 v8, 0x3bf

    const/16 v9, 0x4b0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v7, v1, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a8

    const/16 v2, 0x4ca

    const/16 v8, 0x3be

    const/16 v9, 0x4e0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v7, v1, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x18c

    const/16 v2, 0x537

    const/16 v8, 0x1a4

    const/16 v9, 0x54d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v3, v1, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b7

    const/16 v2, 0xc5

    const/16 v8, 0x3cf

    const/16 v9, 0xd9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x120

    const/16 v2, 0x4a3

    const/16 v8, 0x142

    const/16 v9, 0x4c2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v9, 0x2e

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a2

    const/16 v2, 0x327

    const/16 v8, 0x3d1

    const/16 v9, 0x352

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v9, 0x34

    const/16 v10, 0x31

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x49a

    const/16 v8, 0x3a4

    const/16 v9, 0x4c0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x32d

    const/16 v2, 0x401

    const/16 v8, 0x363

    const/16 v9, 0x436

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x37

    const/16 v9, 0x37

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_barcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c7

    const/16 v2, 0x488

    const/16 v8, 0x3dd

    const/16 v9, 0x498

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-direct {v8, v7, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_auto"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x16b

    const/16 v5, 0x547

    const/16 v6, 0x183

    const/16 v9, 0x55f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x67

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_auto_selected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x18c

    const/16 v5, 0x51a

    const/16 v6, 0x1a4

    const/16 v9, 0x532

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x68

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_manual"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1f1

    const/16 v5, 0x52d

    const/16 v6, 0x209

    const/16 v9, 0x545

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x69

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e6

    const/4 v2, 0x2

    const/16 v8, 0x3fc

    const/16 v9, 0x1a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v3, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_off"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1be

    const/16 v5, 0x539

    const/16 v6, 0x1d6

    const/16 v9, 0x551

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6b

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_off_selected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x13e

    const/16 v5, 0x56b

    const/16 v6, 0x156

    const/16 v9, 0x583

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6c

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_bizcard"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x10f

    const/16 v2, 0x3b2

    const/16 v8, 0x127

    const/16 v9, 0x3c4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_blur"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x188

    const/16 v2, 0x552

    const/16 v8, 0x1a0

    const/16 v9, 0x569

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_calendar"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e7

    const/16 v2, 0x436

    const/16 v8, 0x3fc

    const/16 v9, 0x44c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x16

    invoke-direct {v8, v7, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_call"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1a5

    const/16 v2, 0x589

    const/16 v8, 0x1b9

    const/16 v9, 0x59d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x16

    const/16 v10, 0x16

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1be

    const/16 v2, 0x556

    const/16 v8, 0x1d6

    const/16 v9, 0x56d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a9

    const/16 v2, 0x4e5

    const/16 v8, 0x3bf

    const/16 v9, 0x4fb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_contact"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x32d

    const/16 v2, 0x474

    const/16 v8, 0x345

    const/16 v9, 0x486

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_copy"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e6

    const/16 v2, 0x1f

    const/16 v8, 0x3fc

    const/16 v9, 0x37

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    invoke-direct {v8, v3, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x74

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_crosshairs"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e9

    const/16 v2, 0x58d

    const/16 v8, 0x3f7

    const/16 v9, 0x59c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    invoke-direct {v8, v7, v7, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x4ef

    const/16 v8, 0x3a4

    const/16 v9, 0x511

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v9, 0x30

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x14d

    const/16 v8, 0x245

    const/16 v9, 0x17d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x39

    const/16 v10, 0x32

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x77

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x248

    const/16 v2, 0x570

    const/16 v8, 0x258

    const/16 v9, 0x584

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v9, 0x14

    const/16 v10, 0x16

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_done"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c3

    const/16 v2, 0x4d0

    const/16 v8, 0x3d7

    const/16 v9, 0x4e0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v9, 0x16

    const/16 v10, 0x14

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e5

    const/16 v2, 0x389

    const/16 v8, 0x3fc

    const/16 v9, 0x3a0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c8

    const/16 v2, 0x3a5

    const/16 v8, 0x3df

    const/16 v9, 0x3bc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a3

    const/16 v2, 0x46d

    const/16 v8, 0x3b9

    const/16 v9, 0x484

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xf5

    const/16 v2, 0x2ec

    const/16 v8, 0x10a

    const/16 v9, 0x303

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x15

    invoke-direct {v8, v3, v7, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e9

    const/16 v2, 0x256

    const/16 v8, 0x3fc

    const/16 v9, 0x26c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    invoke-direct {v8, v7, v7, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ea

    const/16 v2, 0x40c

    const/16 v8, 0x3f8

    const/16 v9, 0x423

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x13

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x38b

    const/16 v2, 0x1a3

    const/16 v8, 0x397

    const/16 v9, 0x1b9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x12

    invoke-direct {v8, v1, v7, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1db

    const/16 v2, 0x555

    const/16 v8, 0x1f2

    const/16 v9, 0x56d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x81

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1db

    const/16 v2, 0x572

    const/16 v8, 0x1f2

    const/16 v9, 0x58a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1a9

    const/16 v2, 0x51a

    const/16 v8, 0x1b9

    const/16 v9, 0x532

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x83

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x398

    const/16 v2, 0x38c

    const/16 v8, 0x3a6

    const/16 v9, 0x3a4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x13

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_focus_lock"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x140

    const/16 v5, 0x588

    const/16 v6, 0x158

    const/16 v9, 0x5a0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x85

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_focus_touch"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e9

    const/16 v2, 0x290

    const/16 v8, 0x3fb

    const/16 v9, 0x2a8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x86

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_geo_tag"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1f7

    const/16 v2, 0x54a

    const/16 v8, 0x209

    const/16 v9, 0x562

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hassalblad_normal_24dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/16 v2, 0x3b2

    const/16 v8, 0x142

    const/16 v9, 0x3c4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v7, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x88

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2fb

    const/16 v2, 0x58f

    const/16 v8, 0x313

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x89

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x318

    const/16 v2, 0x58f

    const/16 v8, 0x330

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1be

    const/16 v2, 0x58f

    const/16 v8, 0x1d5

    const/16 v9, 0x5a1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    invoke-direct {v8, v7, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x188

    const/16 v2, 0x56e

    const/16 v8, 0x1a0

    const/16 v9, 0x584

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v3, v1, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a9

    const/16 v2, 0x500

    const/16 v8, 0x3bf

    const/16 v9, 0x515

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v8, v7, v1, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e4

    const/16 v2, 0x3e7

    const/16 v8, 0x3fc

    const/16 v9, 0x3f4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x13

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x113

    const/16 v2, 0x596

    const/16 v8, 0x129

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x12

    invoke-direct {v8, v7, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_indication_night_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2ea

    const/16 v2, 0x48b

    const/16 v8, 0x2f5

    const/16 v9, 0x49a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v9, 0xf

    invoke-direct {v8, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x90

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x188

    const/16 v2, 0x589

    const/16 v8, 0x1a0

    const/16 v9, 0x596

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x12

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x91

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_landmark"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1a9

    const/16 v2, 0x537

    const/16 v8, 0x1b9

    const/16 v9, 0x54d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-direct {v8, v1, v7, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x92

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_link"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a3

    const/16 v2, 0x596

    const/16 v8, 0x3ba

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x12

    invoke-direct {v8, v3, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x93

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_location"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1db

    const/16 v2, 0x53a

    const/16 v8, 0x1eb

    const/16 v9, 0x550

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-direct {v8, v1, v7, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x94

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_low_light"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1be

    const/16 v5, 0x572

    const/16 v6, 0x1d6

    const/16 v9, 0x58a

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x95

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b4

    const/16 v2, 0x3d8

    const/16 v8, 0x3cb

    const/16 v9, 0x3ef

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1a5

    const/16 v2, 0x552

    const/16 v8, 0x1b9

    const/16 v9, 0x569

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x15

    invoke-direct {v8, v7, v7, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_mail"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1da

    const/16 v2, 0x58f

    const/16 v8, 0x1f0

    const/16 v9, 0x5a1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v7, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x98

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_message"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x395

    const/16 v2, 0x437

    const/16 v8, 0x3ac

    const/16 v9, 0x44d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x516

    const/16 v8, 0x3a4

    const/16 v9, 0x535

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/16 v9, 0x30

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a1

    const/16 v2, 0x2f6

    const/16 v8, 0x3d8

    const/16 v9, 0x322

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v9, 0x39

    const/16 v10, 0x32

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x4c5

    const/16 v8, 0x3a3

    const/16 v9, 0x4ea

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x32d

    const/16 v2, 0x43b

    const/16 v8, 0x362

    const/16 v9, 0x46f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x37

    const/16 v10, 0x37

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_object"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1a5

    const/16 v2, 0x56e

    const/16 v8, 0x1b9

    const/16 v9, 0x584

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v8, v1, v7, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c4

    const/16 v2, 0x4b7

    const/16 v8, 0x3d9

    const/16 v9, 0x4cb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    const/16 v9, 0x16

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c4

    const/16 v2, 0x4e5

    const/16 v8, 0x3d9

    const/16 v9, 0x4f9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    const/16 v9, 0x16

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_oobe_map"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x13d

    const/4 v5, 0x2

    const/16 v6, 0x285

    const/16 v9, 0xc0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x148

    const/16 v6, 0xbe

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x148

    const/16 v9, 0xbe

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x394

    const/16 v2, 0x452

    const/16 v8, 0x3ab

    const/16 v9, 0x468

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3cb

    const/16 v2, 0x436

    const/16 v8, 0x3e2

    const/16 v9, 0x44c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xbf

    const/16 v2, 0x593    # 2.0E-42f

    const/16 v8, 0xcf

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xd4

    const/16 v2, 0x593    # 2.0E-42f

    const/16 v8, 0xe4

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xe9

    const/16 v2, 0x593    # 2.0E-42f

    const/16 v8, 0xf9

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xfe

    const/16 v2, 0x593    # 2.0E-42f

    const/16 v8, 0x10e

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ea

    const/16 v2, 0x4c9

    const/16 v8, 0x3fa

    const/16 v9, 0x4d8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3de

    const/16 v2, 0x4e4

    const/16 v8, 0x3ee

    const/16 v9, 0x4f3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pano_right"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3b3

    const/16 v5, 0x578

    const/16 v6, 0x3c3

    const/16 v9, 0x588

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pano_right_error"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3ea

    const/16 v5, 0x4b4

    const/16 v6, 0x3fa

    const/16 v9, 0x4c4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xab

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pano_right_hl"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3ce

    const/16 v5, 0x563

    const/16 v6, 0x3de

    const/16 v9, 0x573

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xac

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3df

    const/16 v2, 0x4f8

    const/16 v8, 0x3ef

    const/16 v9, 0x507

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xad

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3df

    const/16 v2, 0x50c

    const/16 v8, 0x3ef

    const/16 v9, 0x51b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xae

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c3

    const/16 v2, 0x520

    const/16 v8, 0x3d3

    const/16 v9, 0x52f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pause_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x248

    const/16 v2, 0x589

    const/16 v8, 0x258

    const/16 v9, 0x59a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x12

    const/16 v10, 0x13

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ef

    const/16 v2, 0x49f

    const/16 v8, 0x3fc

    const/16 v9, 0x4af

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/16 v9, 0x14

    const/16 v10, 0x14

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_print"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c4

    const/16 v2, 0x4fe

    const/16 v8, 0x3da

    const/16 v9, 0x512

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v8, v7, v1, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pro_fold"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e9

    const/16 v2, 0x271

    const/16 v8, 0x3fa

    const/16 v9, 0x28b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v9, 0x1d

    invoke-direct {v8, v1, v2, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pro_mf_start"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3e6

    const/16 v5, 0x75

    const/16 v6, 0x3f0

    const/16 v9, 0x7f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xa

    const/16 v9, 0xa

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_processing"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ea

    const/16 v2, 0x3f9

    const/16 v8, 0x3fc

    const/16 v9, 0x407

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-direct {v8, v3, v1, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x12

    const/16 v2, 0x12

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_qrcode"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x20e

    const/16 v5, 0x570

    const/16 v6, 0x226

    const/16 v9, 0x588

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_quickdraw"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x22b

    const/16 v5, 0x570

    const/16 v6, 0x243

    const/16 v9, 0x588

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_raw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x386

    const/16 v2, 0x596

    const/16 v8, 0x39e

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x12

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x335

    const/16 v2, 0x58f

    const/16 v8, 0x349

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset_small"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d8

    const/16 v2, 0x520

    const/16 v8, 0x3e8

    const/16 v9, 0x52f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xba

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_search"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b5

    const/16 v2, 0x534

    const/16 v8, 0x3c9

    const/16 v9, 0x548

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x16

    const/16 v10, 0x16

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_share"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d9

    const/16 v2, 0x46d

    const/16 v8, 0x3ed

    const/16 v9, 0x483

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v8, v1, v7, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1be

    const/16 v2, 0x4f3

    const/16 v8, 0x1ec

    const/16 v9, 0x51f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0x35

    const/16 v10, 0x34

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_press"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34a

    const/16 v2, 0x4a7

    const/16 v8, 0x378

    const/16 v9, 0x4d3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v9, 0x35

    const/16 v10, 0x34

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_shutter_sound"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3ab

    const/16 v5, 0x384

    const/16 v6, 0x3c3

    const/16 v9, 0x39c

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbf

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_exp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3dd

    const/16 v2, 0x2e1

    const/16 v8, 0x3fc

    const/16 v9, 0x300

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x16b

    const/16 v2, 0x513

    const/16 v8, 0x187

    const/16 v9, 0x528

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v9, 0x1e

    const/16 v10, 0x1b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_mf"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x11d

    const/16 v2, 0x51b

    const/16 v8, 0x139

    const/16 v9, 0x537

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x1e

    const/16 v10, 0x1f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x11d

    const/16 v2, 0x53c

    const/16 v8, 0x139

    const/16 v9, 0x558

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v9, 0x1e

    const/16 v10, 0x1f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_wb"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x16b

    const/16 v2, 0x52d

    const/16 v8, 0x187

    const/16 v9, 0x542

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v9, 0x1e

    const/16 v10, 0x1b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x20

    const/16 v2, 0x20

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3dd

    const/16 v2, 0x2b5

    const/16 v8, 0x3fc

    const/16 v9, 0x2dc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/16 v9, 0x2c

    const/16 v10, 0x30

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x372

    const/16 v2, 0x2f8

    const/16 v8, 0x39c

    const/16 v9, 0x32f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/16 v9, 0x2f

    const/16 v10, 0x39

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x39

    const/16 v2, 0x39

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_desaturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ce

    const/16 v2, 0x534

    const/16 v8, 0x3de

    const/16 v9, 0x543

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_spot_color_saturate"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3bf

    const/16 v5, 0x58d

    const/16 v6, 0x3cf

    const/16 v9, 0x59d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_standard_view"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ab

    const/16 v2, 0x3a1

    const/16 v8, 0x3c3

    const/16 v9, 0x3b8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_status_flash_on"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x398

    const/16 v5, 0x3a9

    const/16 v6, 0x3a6

    const/16 v9, 0x3c1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v3, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xca

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_storage"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x398

    const/16 v2, 0x3c6

    const/16 v8, 0x3ac

    const/16 v9, 0x3de

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_sw_flash_mask"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2e0

    const/16 v5, 0x2ab

    const/16 v6, 0x30a

    const/16 v9, 0x2fe

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2a

    const/16 v6, 0x53

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x2a

    const/16 v9, 0x53

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcc

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_swatch_eyedropper"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3db

    const/16 v5, 0x578

    const/16 v6, 0x3eb

    const/16 v9, 0x588

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcd

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b5

    const/16 v2, 0x54d

    const/16 v8, 0x3ca

    const/16 v9, 0x55e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v9, 0x15

    invoke-direct {v8, v1, v2, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b5

    const/16 v2, 0x563

    const/16 v8, 0x3c9

    const/16 v9, 0x573

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v9, 0x14

    invoke-direct {v8, v1, v2, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e4

    const/16 v2, 0x3bc

    const/16 v8, 0x3fc

    const/16 v9, 0x3cd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x15

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e4

    const/16 v2, 0x3d2

    const/16 v8, 0x3fc

    const/16 v9, 0x3e2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x398

    const/16 v2, 0x3e3

    const/16 v8, 0x3af

    const/16 v9, 0x3fb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e6

    const/16 v2, 0x3c

    const/16 v8, 0x3fc

    const/16 v9, 0x54

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    invoke-direct {v8, v3, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x177

    const/16 v2, 0x59b

    const/16 v8, 0x18c

    const/16 v9, 0x5a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-direct {v8, v7, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/4 v1, 0x7

    invoke-direct {v9, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_cloud"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3f2

    const/16 v5, 0x46c

    const/16 v6, 0x3fc

    const/16 v9, 0x476

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xa

    const/16 v9, 0xa

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_filament_lamp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3f2

    const/16 v5, 0x47b

    const/16 v6, 0x3fc

    const/16 v9, 0x485

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xa

    const/16 v9, 0xa

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_fluorescent"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3e3

    const/16 v5, 0x546

    const/16 v6, 0x3ed

    const/16 v9, 0x550

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xa

    const/16 v9, 0xa

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_sun"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3f2

    const/16 v5, 0x546

    const/16 v6, 0x3fc

    const/16 v9, 0x550

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xa

    const/16 v9, 0xa

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wide_angle"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x395

    const/16 v2, 0x41b

    const/16 v8, 0x3ad

    const/16 v9, 0x432

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wifi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e4

    const/16 v2, 0x3a5

    const/16 v8, 0x3fc

    const/16 v9, 0x3b7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x1da

    const/16 v8, 0x22b

    const/16 v9, 0x208

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/4 v2, 0x7

    const/16 v9, 0x28

    const/16 v10, 0x35

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x34

    const/16 v2, 0x3d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x372

    const/16 v2, 0x36b

    const/16 v8, 0x3a0

    const/16 v9, 0x387

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/16 v9, 0x35

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x34

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x182

    const/16 v8, 0x23c

    const/16 v9, 0x19e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/16 v9, 0x35

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x34

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x120

    const/16 v2, 0x4c7

    const/16 v8, 0x13b

    const/16 v9, 0x4f9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v9, 0x27

    const/16 v10, 0x34

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x34

    const/16 v2, 0x3d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xde

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34a

    const/16 v2, 0x4d8

    const/16 v8, 0x378

    const/16 v9, 0x4ff

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/16 v9, 0x36

    const/16 v10, 0x2d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x34

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34a

    const/16 v2, 0x55c

    const/16 v8, 0x378

    const/16 v9, 0x582

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v9, 0x35

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x33

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34a

    const/16 v2, 0x474

    const/16 v8, 0x371

    const/16 v9, 0x4a2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/16 v9, 0x33

    const/16 v10, 0x36

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x34

    const/16 v2, 0x3d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2e0

    const/16 v2, 0x303

    const/16 v8, 0x313

    const/16 v9, 0x31e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0xb

    const/16 v9, 0x38

    const/16 v10, 0x26

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x34

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34e

    const/16 v2, 0x587

    const/16 v8, 0x381

    const/16 v9, 0x5a1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/16 v9, 0x3c

    const/16 v10, 0x26

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x33

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d6

    const/16 v2, 0x329

    const/16 v8, 0x3fc

    const/16 v9, 0x357

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x26

    const/16 v9, 0x36

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x34

    const/16 v2, 0x3d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x559

    const/16 v8, 0x3b0

    const/16 v9, 0x573

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0xd

    const/16 v9, 0x38

    const/16 v10, 0x27

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x34

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x37d

    const/16 v2, 0x53a

    const/16 v8, 0x3b0

    const/16 v9, 0x554

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/16 v9, 0x35

    const/16 v10, 0x25

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x33

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x20e

    const/16 v2, 0x1a3

    const/16 v8, 0x229

    const/16 v9, 0x1d5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v9, 0x27

    const/16 v10, 0x3d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x34

    const/16 v2, 0x3d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34a

    const/16 v2, 0x530

    const/16 v8, 0x378

    const/16 v9, 0x557

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v9, 0x35

    const/16 v10, 0x2d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x34

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x34a

    const/16 v2, 0x504

    const/16 v8, 0x378

    const/16 v9, 0x52b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/16 v9, 0x36

    const/16 v10, 0x2c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3d

    const/16 v2, 0x33

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x323

    const/16 v2, 0x385

    const/16 v8, 0x328

    const/16 v9, 0x38b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x233

    const/16 v2, 0x315

    const/16 v8, 0x23b

    const/16 v9, 0x31e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/16 v9, 0xb

    const/16 v10, 0xf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x38b

    const/16 v2, 0x1d6

    const/16 v8, 0x394

    const/16 v9, 0x1e3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v9, 0xc

    const/16 v10, 0xf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xec

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3dc

    const/16 v2, 0x4d0

    const/16 v8, 0x3e5

    const/16 v9, 0x4df

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/16 v9, 0xf

    invoke-direct {v8, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x250

    const/16 v2, 0x39b

    const/16 v8, 0x25f

    const/16 v9, 0x3a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0xe

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xee

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ind_scene_backlight"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3d0

    const/16 v5, 0x3d8

    const/16 v6, 0x3df

    const/16 v9, 0x3e7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xf

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0xf

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xef

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_day_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d0

    const/16 v2, 0x3ec

    const/16 v8, 0x3df

    const/16 v9, 0x3fa

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0xe

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3e3

    const/16 v2, 0x534

    const/16 v8, 0x3f2

    const/16 v9, 0x541

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0xe

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ind_scene_night_portrait"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3ed

    const/16 v5, 0x520

    const/16 v6, 0x3fc

    const/16 v9, 0x52f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xf

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0xf

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf2

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_sport_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3cf

    const/16 v2, 0x548

    const/16 v8, 0x3dc

    const/16 v9, 0x557

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/16 v2, 0xf

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_h"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x24a

    const/16 v5, 0xc7

    const/16 v6, 0x3b2

    const/16 v9, 0x11a

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x168

    const/16 v6, 0x53

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x168

    const/16 v9, 0x53

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_v"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x234

    const/16 v5, 0x1a3

    const/16 v6, 0x263

    const/16 v9, 0x310

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2f

    const/16 v6, 0x16d

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x2f

    const/16 v9, 0x16d

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_bw_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x32d

    const/16 v5, 0x385

    const/16 v6, 0x366

    const/16 v9, 0x3be

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x39

    const/16 v6, 0x39

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x39

    const/16 v9, 0x39

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x32d

    const/16 v5, 0x3c3

    const/16 v6, 0x366

    const/16 v9, 0x3fc

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x39

    const/16 v6, 0x39

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x39

    const/16 v9, 0x39

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_raw_jpeg_90dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x38a

    const/16 v5, 0x256

    const/16 v6, 0x3e4

    const/16 v9, 0x2b0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x5a

    const/16 v9, 0x5a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x30f

    const/16 v5, 0x2b7

    const/16 v6, 0x356

    const/16 v9, 0x2fe

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x47

    const/16 v6, 0x47

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x47

    const/16 v9, 0x47

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_locked"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x372

    const/16 v5, 0x334

    const/16 v6, 0x39d

    const/16 v9, 0x366

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2b

    const/16 v6, 0x32

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x2b

    const/16 v9, 0x32

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rec_overlay"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x311

    const/16 v2, 0x23e

    const/16 v8, 0x385

    const/16 v9, 0x2b2

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const/16 v9, 0x7d

    const/16 v10, 0x7d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x86

    const/16 v2, 0x86

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "record_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1db

    const/16 v2, 0x524

    const/16 v8, 0x1ec

    const/16 v9, 0x535

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v9, 0x13

    const/16 v10, 0x13

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_arrows"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x140

    const/16 v2, 0x4e9

    const/16 v8, 0x188

    const/16 v9, 0x50e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    const/16 v2, 0x2a

    const/16 v9, 0x5c

    const/16 v10, 0x4f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x70

    const/16 v2, 0x70

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_device"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d8

    const/16 v2, 0x84

    const/16 v8, 0x3fc

    const/16 v9, 0xd9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x26

    const/16 v2, 0xe

    const/16 v9, 0x4a

    const/16 v10, 0x63

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x70

    const/16 v2, 0x70

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_black"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x38b

    const/16 v5, 0x1be

    const/16 v6, 0x397

    const/16 v9, 0x1d1

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xc

    const/16 v6, 0x13

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xc

    const/16 v9, 0x13

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xff

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x177

    const/16 v5, 0x581

    const/16 v6, 0x183

    const/16 v9, 0x594

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xc

    const/16 v6, 0x13

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xc

    const/16 v9, 0x13

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x100

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_1"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x233

    const/16 v5, 0x323

    const/16 v6, 0x2a6

    const/16 v9, 0x396

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x101

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_2"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2ab

    const/16 v5, 0x323

    const/16 v6, 0x31e

    const/16 v9, 0x396

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x102

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_3"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2b5

    const/16 v5, 0x39b

    const/16 v6, 0x328

    const/16 v9, 0x40e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x103

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_4"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0xa8

    const/16 v5, 0x4a3

    const/16 v6, 0x11b

    const/16 v9, 0x516

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x104

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_5"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0xa5

    const/16 v5, 0x51b

    const/16 v6, 0x118

    const/16 v9, 0x58e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x105

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_6"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x147

    const/16 v5, 0x471

    const/16 v6, 0x1ba

    const/16 v9, 0x4e4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x106

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_7"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x2b5

    const/16 v5, 0x413

    const/16 v6, 0x328

    const/16 v9, 0x486

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x73

    const/16 v6, 0x73

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x73

    const/16 v9, 0x73

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x107

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "spinner_blue"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3dd

    const/16 v2, 0x305

    const/16 v8, 0x3fc

    const/16 v9, 0x324

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "spinner_white_16"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3d4

    const/16 v5, 0x58d

    const/16 v6, 0x3e4

    const/16 v9, 0x59d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x109

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x386

    const/16 v2, 0x578

    const/16 v8, 0x3ae

    const/16 v9, 0x591

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/16 v9, 0x2f

    const/16 v10, 0x25

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x38

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x13e

    const/16 v2, 0x531

    const/16 v8, 0x166

    const/16 v9, 0x549

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/16 v9, 0x2f

    const/16 v10, 0x24

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x38

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x13e

    const/16 v2, 0x513

    const/16 v8, 0x166

    const/16 v9, 0x52c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/16 v9, 0x30

    const/16 v10, 0x25

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x38

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x13e

    const/16 v2, 0x54e

    const/16 v8, 0x166

    const/16 v9, 0x566

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/16 v9, 0x31

    const/16 v10, 0x24

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x38

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_minimap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b1

    const/16 v2, 0x3bd

    const/16 v8, 0x3c3

    const/16 v9, 0x3d3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v9, 0x15

    invoke-direct {v8, v1, v2, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_spherical"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c8

    const/16 v2, 0x389

    const/16 v8, 0x3e0

    const/16 v9, 0x3a0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_split_screen"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1f7

    const/16 v2, 0x567

    const/16 v3, 0x209

    const/16 v8, 0x57e

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v8, v1, v7, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x110

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
