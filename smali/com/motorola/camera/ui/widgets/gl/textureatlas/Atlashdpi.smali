.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;
.super Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;
.source "Atlashdpi.java"


# direct methods
.method constructor <init>()V
    .locals 14

    const/16 v13, 0x18

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x24

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x800

    const/16 v2, 0x613

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_prime"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1e2

    const/16 v5, 0x5d3

    const/16 v6, 0x22a

    const/16 v9, 0x5e8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x48

    const/16 v6, 0x15

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x48

    const/16 v9, 0x15

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4d8

    const/16 v5, 0x5fe

    const/16 v6, 0x4ec

    const/16 v9, 0x610

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    const/16 v6, 0x12

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    const/16 v9, 0x12

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_full"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x727

    const/16 v5, 0x597

    const/16 v6, 0x73b

    const/16 v9, 0x5a9

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    const/16 v6, 0x12

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    const/16 v9, 0x12

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x3

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_star_half"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4f1

    const/16 v5, 0x5fe

    const/16 v6, 0x505

    const/16 v9, 0x610

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    const/16 v6, 0x12

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    const/16 v9, 0x12

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "batwing_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x583

    const/16 v5, 0x527

    const/16 v6, 0x5bf

    const/16 v9, 0x563

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x63d

    const/16 v5, 0x4c2

    const/16 v6, 0x679

    const/16 v9, 0x4fe

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x67b

    const/16 v5, 0x47a

    const/16 v6, 0x6b7

    const/16 v9, 0x4b6

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_press_mode"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x67e

    const/16 v5, 0x4bb

    const/16 v6, 0x6ba

    const/16 v9, 0x4f7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_selected"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x707

    const/16 v5, 0x4b3

    const/16 v6, 0x743

    const/16 v9, 0x4ef

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_smart"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x794

    const/16 v5, 0x488

    const/16 v6, 0x7d0

    const/16 v9, 0x4c4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_bg_white"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6bf

    const/16 v5, 0x4f0

    const/16 v6, 0x6fb

    const/16 v9, 0x52c

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_camera"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x668

    const/16 v2, 0x566

    const/16 v8, 0x68c

    const/16 v9, 0x586

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-direct {v8, v3, v12, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6be

    const/16 v2, 0x5cf

    const/16 v8, 0x6d8

    const/16 v9, 0x5e9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v9, 0x1f

    const/16 v10, 0x20

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_normal.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x7e2

    const/16 v5, 0x3bf

    const/16 v6, 0x7ed

    const/16 v9, 0x3d8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xb

    const/16 v6, 0x19

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xb

    const/16 v9, 0x19

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_cling_pressed.9"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x7f2

    const/16 v5, 0x3bf

    const/16 v6, 0x7fd

    const/16 v9, 0x3d8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xb

    const/16 v6, 0x19

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xb

    const/16 v9, 0x19

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_active"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4c0

    const/16 v5, 0x414

    const/16 v6, 0x550

    const/16 v9, 0x4a4

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x90

    const/16 v6, 0x90

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x90

    const/16 v9, 0x90

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_expose_normal"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x49d

    const/16 v5, 0x569

    const/16 v6, 0x52d

    const/16 v9, 0x5f9

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x90

    const/16 v6, 0x90

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x90

    const/16 v9, 0x90

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_ff_switch"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1fc

    const/16 v5, 0x5ed

    const/16 v6, 0x220

    const/16 v9, 0x611

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_180_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ec

    const/16 v2, 0x428

    const/16 v8, 0x40a

    const/16 v9, 0x44c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x21

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_360_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x49d

    const/16 v2, 0x46d

    const/16 v8, 0x4bb

    const/16 v9, 0x491

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x21

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x64a

    const/16 v2, 0x5f0

    const/16 v8, 0x66a

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x23

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_arselfie_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x66f

    const/16 v2, 0x5f0

    const/16 v8, 0x68f

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x23

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_bw_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x748

    const/16 v2, 0x4d0

    const/16 v8, 0x766

    const/16 v9, 0x4ef

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x22

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_camera_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x73f

    const/16 v2, 0x51d

    const/16 v8, 0x75f

    const/16 v9, 0x53b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x20

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_depth_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x694

    const/16 v2, 0x5f0

    const/16 v8, 0x6b4

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x23

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_live_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x476

    const/16 v2, 0x5cf

    const/16 v8, 0x498

    const/16 v9, 0x5f3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_menu"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1c9

    const/16 v2, 0x199

    const/16 v8, 0x1d3

    const/16 v9, 0x1b6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/4 v2, 0x5

    const/16 v9, 0x17

    const/16 v10, 0x22

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_panorama_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x476

    const/16 v2, 0x5f8

    const/16 v8, 0x498

    const/16 v9, 0x610

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x23

    const/16 v9, 0x1e

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_phone_cam_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x297

    const/16 v2, 0x5e1

    const/16 v8, 0x2ab

    const/16 v9, 0x605

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x1c

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_pro_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d5

    const/16 v2, 0x4d0

    const/16 v8, 0x7f6

    const/16 v9, 0x4ee

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x20

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7ac

    const/16 v2, 0x51a

    const/16 v8, 0x7ca

    const/16 v9, 0x539

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x22

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_selective_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x740

    const/16 v2, 0x58a

    const/16 v8, 0x75e

    const/16 v9, 0x5a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x22

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_slow_motion_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b9

    const/16 v2, 0x5f0

    const/16 v8, 0x6d9

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x23

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7ac

    const/16 v2, 0x51a

    const/16 v8, 0x7ca

    const/16 v9, 0x539

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x22

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_spot_color_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x740

    const/16 v2, 0x58a

    const/16 v8, 0x75e

    const/16 v9, 0x5a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x22

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_mode_video_unselected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x344

    const/16 v2, 0x5fc

    const/16 v8, 0x362

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v9, 0x21

    const/16 v10, 0x1d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_pause"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7df

    const/16 v2, 0x562

    const/16 v8, 0x7f3

    const/16 v9, 0x57a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/16 v9, 0x1c

    const/16 v10, 0x1e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_picture"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76b

    const/16 v2, 0x4d0

    const/16 v8, 0x78c

    const/16 v9, 0x4f0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x666

    const/16 v2, 0x503

    const/16 v8, 0x679

    const/16 v9, 0x51b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/4 v2, 0x6

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_focused"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77e

    const/16 v2, 0x4f5

    const/16 v8, 0x79e

    const/16 v9, 0x515

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v9, 0x28

    const/16 v10, 0x29

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_seekbar_thumb_normal"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x791

    const/16 v2, 0x4d0

    const/16 v8, 0x7b1

    const/16 v9, 0x4f0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v9, 0x28

    const/16 v10, 0x29

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x379

    const/16 v5, 0x5a8

    const/16 v6, 0x3d3

    const/16 v9, 0x602

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x5a

    const/16 v9, 0x5a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2a

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_shutter_bg_press"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x79f

    const/16 v5, 0x3dd

    const/16 v6, 0x7f9

    const/16 v9, 0x437

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x5a

    const/16 v9, 0x5a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2b

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_smart_camera"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x67e

    const/16 v5, 0x4fc

    const/16 v6, 0x6ba

    const/16 v9, 0x538

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2c

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_stop"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x225

    const/16 v5, 0x5ed

    const/16 v6, 0x249

    const/16 v9, 0x611

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2d

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "btn_video"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x302

    const/16 v2, 0x5fa

    const/16 v8, 0x322

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x22

    const/16 v9, 0x1f

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_bg"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5d3

    const/16 v5, 0x415

    const/16 v6, 0x62d

    const/16 v9, 0x46f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x5a

    const/16 v9, 0x5a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x2f

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "btn_video_capture"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x42f

    const/16 v5, 0x5cf

    const/16 v6, 0x471

    const/16 v9, 0x611

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x42

    const/16 v6, 0x42

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x42

    const/16 v9, 0x42

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x30

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "count_burst_bubble"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4c1

    const/16 v2, 0x374

    const/16 v8, 0x55b

    const/16 v9, 0x40f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x21

    const/16 v2, 0xb2

    const/16 v9, 0xbc

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xc9

    const/16 v2, 0xc9

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_b_w_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x75c

    const/16 v2, 0x5ae

    const/16 v8, 0x77a

    const/16 v9, 0x5cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x21

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_blur_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7a3

    const/16 v2, 0x4f5

    const/16 v8, 0x7c3

    const/16 v9, 0x515

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_depth_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x729

    const/16 v2, 0x5d5

    const/16 v8, 0x749

    const/16 v9, 0x5f5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x34

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_normal_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x698

    const/16 v2, 0x5d1

    const/16 v8, 0x6b9

    const/16 v9, 0x5eb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x22

    const/16 v9, 0x1f

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dc_wide_xxxhdpi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x605

    const/16 v2, 0x5fd

    const/16 v8, 0x627

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x23

    const/16 v9, 0x1c

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x254

    const/16 v2, 0x311

    const/16 v8, 0x33a

    const/16 v9, 0x44e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0xc

    const/16 v9, 0x18c

    const/16 v10, 0x149

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21c

    const/16 v2, 0x152

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xf7

    const/16 v2, 0x480

    const/16 v8, 0x1dd

    const/16 v9, 0x5bd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0xc

    const/16 v9, 0x18c

    const/16 v10, 0x149

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21c

    const/16 v2, 0x152

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x254

    const/16 v2, 0x311

    const/16 v8, 0x33a

    const/16 v9, 0x44e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0xc

    const/16 v9, 0x18c

    const/16 v10, 0x149

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21c

    const/16 v2, 0x152

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xf7

    const/16 v2, 0x480

    const/16 v8, 0x1dd

    const/16 v9, 0x5bd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0xc

    const/16 v9, 0x18c

    const/16 v10, 0x149

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21c

    const/16 v2, 0x152

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "double_tap_camera_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x169

    const/16 v2, 0x311

    const/16 v8, 0x24f

    const/16 v9, 0x44f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0xc

    const/16 v9, 0x18c

    const/16 v10, 0x14a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x21c

    const/16 v2, 0x152

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_b_w"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x30d

    const/16 v2, 0x164

    const/16 v8, 0x47b

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x45

    const/16 v2, 0x61

    const/16 v9, 0x1a7

    const/16 v10, 0x1cf

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5de

    const/16 v2, 0x120

    const/16 v8, 0x6d3

    const/16 v9, 0x1dc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7c

    const/16 v2, 0x9c

    const/16 v9, 0x171

    const/16 v10, 0x158

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5de

    const/16 v2, 0x1e1

    const/16 v8, 0x6d3

    const/16 v9, 0x29d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7c

    const/16 v2, 0x9c

    const/16 v9, 0x171

    const/16 v10, 0x158

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6d8

    const/16 v2, 0x128

    const/16 v8, 0x7cd

    const/16 v9, 0x1e4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7c

    const/16 v2, 0x9c

    const/16 v9, 0x171

    const/16 v10, 0x158

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_depth_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6d8

    const/16 v2, 0x1e9

    const/16 v8, 0x7cd

    const/16 v9, 0x2a5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x7c

    const/16 v2, 0x9c

    const/16 v9, 0x171

    const/16 v10, 0x158

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3c9

    const/16 v2, 0x554

    const/16 v8, 0x121

    invoke-direct {v6, v1, v12, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3e

    const/16 v2, 0x41

    const/16 v9, 0x1c9

    const/16 v10, 0x160

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1d8

    const/16 v2, 0x124

    const/16 v8, 0x363

    const/16 v9, 0x1e8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3e

    const/16 v2, 0x9c

    const/16 v9, 0x1c9

    const/16 v10, 0x160

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x559

    const/16 v2, 0x6e4

    const/16 v8, 0x11b

    invoke-direct {v6, v1, v12, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3e

    const/16 v2, 0x47

    const/16 v9, 0x1c9

    const/16 v10, 0x160

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "dual_cam_tutorial_results_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1c9

    const/16 v2, 0x1ed

    const/16 v8, 0x307

    const/16 v9, 0x30c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3e

    const/16 v2, 0x41

    const/16 v9, 0x17c

    const/16 v10, 0x160

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "focus_10"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4c1

    const/16 v5, 0x2c3

    const/16 v6, 0x56d

    const/16 v9, 0x36f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x45

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "handle"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x33f

    const/16 v5, 0x428

    const/16 v6, 0x369

    const/16 v9, 0x44d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2a

    const/16 v6, 0x25

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x2a

    const/16 v9, 0x25

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x46

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_drag_to_zoom_port"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x480

    const/16 v2, 0xf2

    const/16 v8, 0x60a

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa2

    const/16 v2, 0xb

    const/16 v9, 0x192

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_back"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e9

    const/16 v2, 0x7d6

    const/16 v8, 0x123

    invoke-direct {v6, v1, v12, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x95

    const/16 v2, 0x6e

    const/16 v9, 0x182

    const/16 v10, 0x18f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x48

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_gesture_front"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4bb

    const/16 v2, 0x1a8

    const/16 v8, 0x58d

    const/16 v9, 0x2be

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa5

    const/16 v2, 0x78

    const/16 v9, 0x177

    const/16 v10, 0x18e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x199

    const/16 v2, 0x1c4

    const/16 v8, 0x308

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x49

    const/16 v2, 0x1da

    const/16 v9, 0x1b8

    invoke-direct {v8, v13, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_scan_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1d3

    const/16 v2, 0x194

    invoke-direct {v6, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0x31

    const/16 v9, 0x1e8

    const/16 v10, 0x1c3

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_05"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1e2

    const/16 v2, 0x514

    const/16 v8, 0x250

    const/16 v9, 0x5ce

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x194

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f5

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1e2

    const/16 v2, 0x454

    const/16 v8, 0x250

    const/16 v9, 0x50f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x306

    const/16 v2, 0x453

    const/16 v8, 0x374

    const/16 v9, 0x50e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x306

    const/16 v2, 0x513

    const/16 v8, 0x374

    const/16 v9, 0x5ce

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x379

    const/16 v2, 0x428

    const/16 v8, 0x3e7

    const/16 v9, 0x4e3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x379

    const/16 v2, 0x4e8

    const/16 v8, 0x3e7

    const/16 v9, 0x5a3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x49d

    const/16 v2, 0x4a9

    const/16 v8, 0x50b

    const/16 v9, 0x564

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_amazon_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x40f

    const/16 v2, 0x2d6

    const/16 v8, 0x4bc

    const/16 v9, 0x3b7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x50

    const/16 v2, 0xd1

    const/16 v9, 0x131

    invoke-direct {v8, v11, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_hand"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x33f

    const/16 v2, 0x30e

    const/16 v8, 0x40a

    const/16 v9, 0x423

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xfd

    const/16 v2, 0xbb

    const/16 v9, 0x1c8

    const/16 v10, 0x1d0

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_01"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x510

    const/16 v2, 0x4a9

    const/16 v8, 0x57e

    const/16 v9, 0x564

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_02"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x560

    const/16 v2, 0x374

    const/16 v8, 0x5ce

    const/16 v9, 0x42f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_03"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5d3

    const/16 v2, 0x355

    const/16 v8, 0x641

    const/16 v9, 0x410

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_04"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x646

    const/16 v2, 0x35b

    const/16 v8, 0x6b4

    const/16 v9, 0x416

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_06"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b9

    const/16 v2, 0x35b

    const/16 v8, 0x727

    const/16 v9, 0x416

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_07"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72c

    const/16 v2, 0x35b

    const/16 v8, 0x79a

    const/16 v9, 0x416

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11b

    const/16 v2, 0xda

    const/16 v9, 0x189

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_smartcam_landmark_bg"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x30c

    const/16 v2, 0x1ed

    const/16 v8, 0x3c5

    const/16 v9, 0x309

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0x4e

    const/16 v9, 0xca

    const/16 v10, 0x16a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "help_touch_anywhere_port"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ca

    const/16 v2, 0x1a8

    const/16 v8, 0x4b6

    const/16 v9, 0x2d1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa6

    const/16 v2, 0x6c

    const/16 v9, 0x192

    const/16 v10, 0x195

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x1f4

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "hold_steady_ring"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x632

    const/16 v5, 0x41b

    const/16 v6, 0x68c

    const/16 v9, 0x475

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x5a

    const/16 v6, 0x5a

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x5a

    const/16 v9, 0x5a

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5d

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74c

    const/16 v2, 0x4aa

    const/16 v8, 0x76c

    const/16 v9, 0x4cb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x22

    invoke-direct {v8, v12, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x764

    const/16 v2, 0x51a

    const/16 v8, 0x782

    const/16 v9, 0x53a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x23

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x691

    const/16 v2, 0x566

    const/16 v8, 0x6b5

    const/16 v9, 0x586

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x23

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_anti_shake_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6fe

    const/16 v2, 0x56e

    const/16 v8, 0x722

    const/16 v9, 0x58c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x21

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x60b

    const/16 v2, 0x51e

    const/16 v8, 0x63e

    const/16 v9, 0x54c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x12

    const/16 v2, 0x14

    const/16 v9, 0x45

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_auto_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x368

    const/16 v2, 0x1a8

    const/16 v8, 0x3ae

    const/16 v9, 0x1e8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v9, 0x4e

    const/16 v10, 0x49

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x700

    const/16 v2, 0x4f4

    const/16 v8, 0x73a

    const/16 v9, 0x52d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v9, 0x47

    const/16 v10, 0x47

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_backlight_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0xf7

    const/16 v2, 0x5c2

    const/16 v8, 0x147

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x53

    const/16 v10, 0x52

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_barcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x787

    const/16 v2, 0x53d

    const/16 v8, 0x7a7

    const/16 v9, 0x555

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x22

    const/16 v9, 0x1e

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_auto"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x60e

    const/16 v5, 0x47a

    const/16 v6, 0x632

    const/16 v9, 0x49e

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x67

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2b0

    const/16 v2, 0x5e0

    const/16 v8, 0x2d4

    const/16 v9, 0x603

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1bb

    const/16 v2, 0x5c2

    const/16 v8, 0x1dd

    const/16 v9, 0x5e6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_manual_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0xc9

    const/16 v8, 0x7fb

    const/16 v9, 0xed

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-direct {v8, v12, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_beauty_off"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1b8

    const/16 v5, 0x454

    const/16 v6, 0x1dc

    const/16 v9, 0x478

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6b

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_beauty_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2d9

    const/16 v2, 0x5e0

    const/16 v8, 0x2fd

    const/16 v9, 0x603

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_bizcard"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x668

    const/16 v2, 0x58b

    const/16 v8, 0x68c

    const/16 v9, 0x5a5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x1f

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_blur"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ba

    const/16 v2, 0x564

    const/16 v8, 0x6dc

    const/16 v9, 0x586

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v7, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_calendar"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x771

    const/16 v2, 0x4aa

    const/16 v8, 0x78f

    const/16 v9, 0x4cb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x21

    const/16 v9, 0x21

    invoke-direct {v8, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_call"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x76d

    const/16 v2, 0x5d1

    const/16 v8, 0x78b

    const/16 v9, 0x5ef

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x21

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ba

    const/16 v2, 0x58b

    const/16 v8, 0x6dc

    const/16 v9, 0x5ab

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x23

    const/16 v9, 0x23

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_cancel"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x73c

    const/16 v2, 0x540

    const/16 v8, 0x75c

    const/16 v9, 0x560

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_contact"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x691

    const/16 v2, 0x58b

    const/16 v8, 0x6b5

    const/16 v9, 0x5a5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x1f

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_copy"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0xf2

    const/16 v8, 0x7fb

    const/16 v9, 0x116

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x21

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x74

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_crosshairs"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x572

    const/16 v2, 0x32f

    const/16 v8, 0x586

    const/16 v9, 0x344

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ca

    const/16 v2, 0x2d6

    const/16 v8, 0x404

    const/16 v9, 0x308

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x10

    const/16 v9, 0x48

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_day_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x79b

    const/16 v2, 0x43c

    const/16 v8, 0x7ed

    const/16 v9, 0x483

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/16 v9, 0x56

    const/16 v10, 0x4b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x77

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x763

    const/16 v2, 0x57f

    const/16 v8, 0x77b

    const/16 v9, 0x59d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v9, 0x1e

    const/16 v10, 0x21

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_done"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3ec

    const/16 v2, 0x451

    const/16 v8, 0x409

    const/16 v9, 0x468

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v9, 0x21

    const/16 v10, 0x1e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x638

    const/16 v2, 0x5a2

    const/16 v8, 0x65a

    const/16 v9, 0x5c4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x688

    const/16 v2, 0x5aa

    const/16 v8, 0x6aa

    const/16 v9, 0x5cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6de

    const/16 v2, 0x5eb

    const/16 v8, 0x6fe

    const/16 v9, 0x60d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x23

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x720

    const/16 v2, 0x5ae

    const/16 v8, 0x73e

    const/16 v9, 0x5d0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    invoke-direct {v8, v7, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7e2

    const/16 v2, 0x35b

    const/16 v8, 0x7fe

    const/16 v9, 0x37b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x22

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x743

    const/16 v2, 0x5ae

    const/16 v8, 0x757

    const/16 v9, 0x5d0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x1c

    invoke-direct {v8, v1, v12, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flash_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3b3

    const/16 v2, 0x1a8

    const/16 v8, 0x3c5

    const/16 v9, 0x1c8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x1b

    const/16 v9, 0x22

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0x77

    const/16 v8, 0x7fd

    const/16 v9, 0x9b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-direct {v8, v3, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x81

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x354

    const/16 v2, 0x5d3

    const/16 v8, 0x374

    const/16 v9, 0x5f7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x21

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62e

    const/16 v2, 0x5d4

    const/16 v8, 0x645

    const/16 v9, 0x5f8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x1e

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x83

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_flashlight_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x727

    const/16 v2, 0x56e

    const/16 v8, 0x73b

    const/16 v9, 0x592

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x1c

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_focus_lock"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x605

    const/16 v5, 0x5d4

    const/16 v6, 0x629

    const/16 v9, 0x5f8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x85

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_focus_touch"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x572

    const/16 v2, 0x2dd

    const/16 v8, 0x58c

    const/16 v9, 0x301

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x1f

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x86

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_geo_tag"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x572

    const/16 v2, 0x306

    const/16 v8, 0x58c

    const/16 v9, 0x32a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x1f

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hassalblad_normal_24dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6af

    const/16 v2, 0x5b0

    const/16 v8, 0x6cf

    const/16 v9, 0x5ca

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x22

    const/16 v9, 0x1f

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x88

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x532

    const/16 v2, 0x5f5

    const/16 v8, 0x556

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x89

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_indication"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x55b

    const/16 v2, 0x5f5

    const/16 v8, 0x57f

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_auto_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x671

    const/16 v2, 0x5d1

    const/16 v8, 0x693

    const/16 v9, 0x5eb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1a

    invoke-direct {v8, v12, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0x52

    const/16 v8, 0x7fe

    const/16 v9, 0x72

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v8, v7, v1, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x787

    const/16 v2, 0x51a

    const/16 v8, 0x7a7

    const/16 v9, 0x538

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/16 v9, 0x22

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x168

    const/16 v2, 0x5fe

    const/16 v8, 0x18c

    const/16 v9, 0x610

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x1c

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_hdr_on_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5d0

    const/16 v2, 0x601

    const/16 v8, 0x5f0

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x22

    const/16 v9, 0x1a

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_indication_night_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7ee

    const/16 v2, 0x4f3

    const/16 v8, 0x7fe

    const/16 v9, 0x50a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x13

    const/16 v9, 0x17

    invoke-direct {v8, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x90

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x49d

    const/16 v2, 0x5fe

    const/16 v8, 0x4c1

    const/16 v9, 0x610

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x1b

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x91

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_landmark"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e1

    const/16 v2, 0x564

    const/16 v8, 0x6f9

    const/16 v9, 0x584

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const/16 v9, 0x22

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x92

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_link"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x191

    const/16 v2, 0x5fe

    const/16 v8, 0x1b2

    const/16 v9, 0x610

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x9

    const/16 v2, 0x22

    const/16 v9, 0x1b

    invoke-direct {v8, v7, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x93

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_location"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e1

    const/16 v2, 0x589

    const/16 v8, 0x6f9

    const/16 v9, 0x5a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const/16 v9, 0x22

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x94

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0x7fe

    const/16 v8, 0x26

    invoke-direct {v6, v1, v12, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x95

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x64a

    const/16 v2, 0x5c9

    const/16 v8, 0x66c

    const/16 v9, 0x5eb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-direct {v8, v3, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_low_light_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7cf

    const/16 v2, 0x518

    const/16 v8, 0x7ec

    const/16 v9, 0x53a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    invoke-direct {v8, v12, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_mail"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6d4

    const/16 v2, 0x5b0

    const/16 v8, 0x6f4

    const/16 v9, 0x5ca

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x22

    const/16 v9, 0x1f

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x98

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_message"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x758

    const/16 v2, 0x4f5

    const/16 v8, 0x779

    const/16 v9, 0x515

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bf

    const/16 v2, 0x531

    const/16 v8, 0x6f9

    const/16 v9, 0x55f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x14

    const/16 v9, 0x48

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_landscape_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d8

    const/16 v2, 0x5cf

    const/16 v8, 0x42a

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v9, 0x56

    const/16 v10, 0x4b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6fe

    const/16 v2, 0x532

    const/16 v8, 0x737

    const/16 v9, 0x569

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x10

    const/16 v9, 0x47

    const/16 v10, 0x47

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_night_portrait_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x747

    const/16 v2, 0x41b

    const/16 v8, 0x796

    const/16 v9, 0x468

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x53

    const/16 v10, 0x52

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_object"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7e2

    const/16 v2, 0x380

    const/16 v8, 0x7fe

    const/16 v9, 0x39f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x20

    const/16 v9, 0x21

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7ac

    const/16 v2, 0x53e

    const/16 v8, 0x7ca

    const/16 v9, 0x55c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x21

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_check_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7cf

    const/16 v2, 0x53f

    const/16 v8, 0x7ed

    const/16 v9, 0x55d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x21

    const/16 v10, 0x21

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_oobe_map"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x1d8

    const/16 v5, 0x3c4

    const/16 v6, 0x11f

    invoke-direct {v2, v4, v12, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1ec

    const/16 v6, 0x11d

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x1ec

    const/16 v9, 0x11d

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7c8

    const/16 v2, 0x4f3

    const/16 v8, 0x7e9

    const/16 v9, 0x513

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_oobe_radio_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x703

    const/16 v2, 0x5d5

    const/16 v8, 0x724

    const/16 v9, 0x5f5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7a5

    const/16 v2, 0x561

    const/16 v8, 0x7bd

    const/16 v9, 0x577

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7c2

    const/16 v2, 0x562

    const/16 v8, 0x7da

    const/16 v9, 0x578

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_down_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x788

    const/16 v2, 0x577

    const/16 v8, 0x7a0

    const/16 v9, 0x58d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7a5

    const/16 v2, 0x57c

    const/16 v8, 0x7bd

    const/16 v9, 0x592

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7c2

    const/16 v2, 0x57d

    const/16 v8, 0x7da

    const/16 v9, 0x593    # 2.0E-42f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_left_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7df

    const/16 v2, 0x57f

    const/16 v8, 0x7f7

    const/16 v9, 0x595

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x71f

    const/16 v2, 0x5fa

    const/16 v8, 0x735

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    invoke-direct {v8, v7, v7, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x73a

    const/16 v2, 0x5fa

    const/16 v8, 0x750

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    invoke-direct {v8, v7, v7, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xab

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_right_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x755

    const/16 v2, 0x5fa

    const/16 v8, 0x76b

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    invoke-direct {v8, v7, v7, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xac

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x780

    const/16 v2, 0x592

    const/16 v8, 0x798

    const/16 v9, 0x5a8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xad

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_error"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x79d

    const/16 v2, 0x597

    const/16 v8, 0x7b5

    const/16 v9, 0x5ad

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xae

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pano_up_hl"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x79c

    const/16 v2, 0x5b2

    const/16 v8, 0x7b4

    const/16 v9, 0x5c8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pause_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7b9

    const/16 v2, 0x5b3

    const/16 v8, 0x7cf

    const/16 v9, 0x5cb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/16 v9, 0x1a

    const/16 v10, 0x1c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x666

    const/16 v2, 0x520

    const/16 v8, 0x679

    const/16 v9, 0x538

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/4 v2, 0x6

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_print"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x763

    const/16 v2, 0x55c

    const/16 v8, 0x783

    const/16 v9, 0x57a

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/16 v9, 0x21

    invoke-direct {v8, v12, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_pro_fold"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x64a

    const/16 v2, 0x547

    const/16 v8, 0x663

    const/16 v9, 0x56c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/4 v2, 0x5

    const/16 v9, 0x2a

    invoke-direct {v8, v1, v2, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pro_mf_start"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3d8

    const/16 v5, 0x5a8

    const/16 v6, 0x3e7

    const/16 v9, 0x5b7

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xf

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0xf

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_processing"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x572

    const/16 v2, 0x2c3

    const/16 v8, 0x58d

    const/16 v9, 0x2d8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v8, v3, v1, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_qrcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0x2b

    const/16 v8, 0x7fe

    const/16 v9, 0x4d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v7, v7, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_quickdraw"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x668

    const/16 v5, 0x53d

    const/16 v6, 0x68c

    const/16 v9, 0x561

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_raw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5a7

    const/16 v2, 0x601

    const/16 v8, 0x5cb

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x1a

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x584

    const/16 v2, 0x5f5

    const/16 v8, 0x5a2

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v8, v3, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset_small"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7ba

    const/16 v2, 0x598

    const/16 v8, 0x7d2

    const/16 v9, 0x5ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xba

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_search"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x770

    const/16 v2, 0x5f4

    const/16 v8, 0x78d

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v9, 0x20

    const/16 v10, 0x20

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_share"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x740

    const/16 v2, 0x565

    const/16 v8, 0x75e

    const/16 v9, 0x585

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x21

    const/16 v9, 0x22

    invoke-direct {v8, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c4

    const/16 v2, 0x523

    const/16 v8, 0x606

    const/16 v9, 0x565

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const/16 v9, 0x4e

    const/16 v10, 0x4e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_press"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5be

    const/16 v2, 0x5ba

    const/16 v8, 0x600

    const/16 v9, 0x5fc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xc

    const/16 v9, 0x4e

    const/16 v10, 0x4e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_shutter_sound"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x691

    const/16 v5, 0x53d

    const/16 v6, 0x6b5

    const/16 v9, 0x561

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbf

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_exp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x60b

    const/16 v2, 0x4eb

    const/16 v8, 0x638

    const/16 v9, 0x519

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2f

    const/16 v2, 0x30

    invoke-direct {v8, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d5

    const/16 v2, 0x488

    const/16 v8, 0x7fe

    const/16 v9, 0x4a7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/16 v9, 0x2c

    const/16 v10, 0x28

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_mf"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0x24e

    const/16 v8, 0x7fb

    const/16 v9, 0x277

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/16 v9, 0x2c

    const/16 v10, 0x2e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0x27c

    const/16 v8, 0x7fb

    const/16 v9, 0x2a5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v9, 0x2d

    const/16 v10, 0x2e

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_wb"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d5

    const/16 v2, 0x4ac

    const/16 v8, 0x7fd

    const/16 v9, 0x4cb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v9, 0x2c

    const/16 v10, 0x28

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x30

    const/16 v2, 0x30

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0x128

    const/16 v8, 0x7fe

    const/16 v9, 0x162

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x15

    const/16 v2, 0xe

    const/16 v9, 0x41

    const/16 v10, 0x48

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5bc

    const/16 v2, 0x4a4

    const/16 v8, 0x5fa

    const/16 v9, 0x4f6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/16 v9, 0x46

    const/16 v10, 0x55

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x56

    const/16 v2, 0x56

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_desaturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d7

    const/16 v2, 0x59a

    const/16 v8, 0x7ed

    const/16 v9, 0x5b0

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    invoke-direct {v8, v7, v12, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_saturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x327

    const/16 v2, 0x5fa

    const/16 v8, 0x33f

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_standard_view"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x302

    const/16 v2, 0x5d3

    const/16 v8, 0x326

    const/16 v9, 0x5f5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_status_flash_on"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x73f

    const/16 v5, 0x4f4

    const/16 v6, 0x753

    const/16 v9, 0x518

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v3, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xca

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_storage"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x643

    const/16 v2, 0x51e

    const/16 v8, 0x661

    const/16 v9, 0x542

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x21

    invoke-direct {v8, v1, v3, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_sw_flash_mask"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x79f

    const/16 v5, 0x35b

    const/16 v6, 0x7dd

    const/16 v9, 0x3d8

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x3e

    const/16 v6, 0x7d

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x3e

    const/16 v9, 0x7d

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcc

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_swatch_eyedropper"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d4

    const/16 v2, 0x5b5

    const/16 v8, 0x7ea

    const/16 v9, 0x5cc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    invoke-direct {v8, v7, v7, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x764

    const/16 v2, 0x53f

    const/16 v8, 0x782

    const/16 v9, 0x557

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v9, 0x22

    const/16 v10, 0x1f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7e2

    const/16 v2, 0x3a4

    const/16 v8, 0x7fe

    const/16 v9, 0x3ba

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v9, 0x21

    const/16 v10, 0x1d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6fe

    const/16 v2, 0x591

    const/16 v8, 0x722

    const/16 v9, 0x5a9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x1f

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x63d

    const/16 v2, 0x503

    const/16 v8, 0x661

    const/16 v9, 0x519

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/16 v2, 0x1d

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7db

    const/16 v2, 0xa0

    const/16 v8, 0x7fd

    const/16 v9, 0xc4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-direct {v8, v3, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x643

    const/16 v2, 0x579

    const/16 v8, 0x663

    const/16 v9, 0x59d

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x21

    invoke-direct {v8, v7, v3, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x49d

    const/16 v2, 0x496

    const/16 v8, 0x4bb

    const/16 v9, 0x4a1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x20

    const/16 v2, 0xb

    invoke-direct {v8, v12, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x22

    const/16 v2, 0xb

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_cloud"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3d8

    const/16 v2, 0x5bc

    const/16 v8, 0x3e7

    const/16 v9, 0x5c9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0xe

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_filament_lamp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3b3

    const/16 v5, 0x1cd

    const/16 v6, 0x3c2

    const/16 v9, 0x1dc

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xf

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0xf

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_fluorescent"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x367

    const/16 v2, 0x5fc

    const/16 v8, 0x374

    const/16 v9, 0x60b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0xf

    invoke-direct {v8, v7, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_sun"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x50a

    const/16 v5, 0x5fe

    const/16 v6, 0x519

    const/16 v9, 0x60d

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xf

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xf

    const/16 v9, 0xf

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wide_angle"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x32b

    const/16 v2, 0x5d3

    const/16 v8, 0x34f

    const/16 v9, 0x5f5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wifi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65f

    const/16 v2, 0x5aa

    const/16 v8, 0x683

    const/16 v9, 0x5c4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x1f

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0x205

    const/16 v8, 0x7fc

    const/16 v9, 0x249

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x11

    const/16 v2, 0xb

    const/16 v9, 0x3b

    const/16 v10, 0x4f

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x4e

    const/16 v2, 0x5b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x24e

    const/16 v2, 0x5e1

    const/16 v8, 0x292

    const/16 v9, 0x60b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x11

    const/16 v9, 0x4e

    const/16 v10, 0x3b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c5

    const/16 v2, 0x474

    const/16 v8, 0x609

    const/16 v9, 0x49e

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x11

    const/16 v9, 0x4e

    const/16 v10, 0x3b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0x167

    const/16 v8, 0x7f8

    const/16 v9, 0x1b1

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/4 v2, 0x3

    const/16 v9, 0x39

    const/16 v10, 0x4d

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x4e

    const/16 v2, 0x5b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xde

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x704

    const/16 v2, 0x476

    const/16 v8, 0x747

    const/16 v9, 0x4ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/16 v9, 0x4f

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bc

    const/16 v2, 0x476

    const/16 v8, 0x6ff

    const/16 v9, 0x4ae

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v9, 0x4e

    const/16 v10, 0x41

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ff

    const/16 v2, 0x4a3

    const/16 v8, 0x638

    const/16 v9, 0x4e6

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0xd

    const/16 v9, 0x4c

    const/16 v10, 0x50

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x4e

    const/16 v2, 0x5b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x572

    const/16 v2, 0x349

    const/16 v8, 0x5bc

    const/16 v9, 0x36f

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x12

    const/16 v9, 0x52

    const/16 v10, 0x38

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x169

    const/16 v2, 0x454

    const/16 v8, 0x1b3

    const/16 v9, 0x47b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xf

    const/16 v2, 0x12

    const/16 v9, 0x59

    const/16 v10, 0x39

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x63d

    const/16 v2, 0x47a

    const/16 v8, 0x676

    const/16 v9, 0x4bd

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v9, 0x50

    invoke-direct {v8, v3, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x4e

    const/16 v2, 0x5b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2a4

    const/16 v2, 0x5b5

    const/16 v8, 0x2ee

    const/16 v9, 0x5db

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/16 v9, 0x52

    const/16 v10, 0x3a

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x255

    const/16 v2, 0x5b5

    const/16 v8, 0x29f

    const/16 v9, 0x5dc

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/16 v2, 0x11

    const/16 v9, 0x4e

    const/16 v10, 0x38

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0x1b6

    const/16 v8, 0x7f8

    const/16 v9, 0x200

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x13

    const/16 v2, 0x11

    const/16 v9, 0x39

    const/16 v10, 0x5b

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x4e

    const/16 v2, 0x5b

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6bf

    const/16 v2, 0x4b3

    const/16 v8, 0x702

    const/16 v9, 0x4eb

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/16 v9, 0x4f

    const/16 v10, 0x42

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74c

    const/16 v2, 0x46d

    const/16 v8, 0x78f

    const/16 v9, 0x4a5

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v9, 0x4f

    const/16 v10, 0x41

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5b

    const/16 v2, 0x4d

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ff

    const/16 v2, 0x4eb

    const/16 v8, 0x606

    const/16 v9, 0x4f4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x8

    const/16 v2, 0xe

    const/16 v9, 0xf

    const/16 v10, 0x17

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7f2

    const/16 v2, 0x43c

    const/16 v8, 0x7fe

    const/16 v9, 0x449

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v9, 0x11

    const/16 v10, 0x17

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4c6

    const/16 v2, 0x5fe

    const/16 v8, 0x4d3

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v9, 0x12

    const/16 v10, 0x17

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xec

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5c1

    const/16 v2, 0x349

    const/16 v8, 0x5ce

    const/16 v9, 0x360

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/16 v2, 0x12

    const/16 v9, 0x17

    invoke-direct {v8, v1, v3, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x62c

    const/16 v2, 0x5fd

    const/16 v8, 0x641

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x15

    invoke-direct {v8, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xee

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ind_scene_backlight"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6dd

    const/16 v5, 0x5cf

    const/16 v6, 0x6f4

    const/16 v9, 0x5e6

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x17

    const/16 v6, 0x17

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x17

    const/16 v9, 0x17

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xef

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_day_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x22f

    const/16 v2, 0x5d3

    const/16 v8, 0x246

    const/16 v9, 0x5e8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0x15

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x14c

    const/16 v2, 0x5fe

    const/16 v8, 0x163

    const/16 v9, 0x611

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x17

    const/16 v2, 0x15

    invoke-direct {v8, v3, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ind_scene_night_portrait"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x703

    const/16 v5, 0x5fa

    const/16 v6, 0x71a

    const/16 v9, 0x611

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x17

    const/16 v6, 0x17

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x17

    const/16 v9, 0x17

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf2

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_sport_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7a7

    const/16 v2, 0x5d0

    const/16 v8, 0x7ba

    const/16 v9, 0x5e7

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x14

    const/16 v2, 0x17

    invoke-direct {v8, v7, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_h"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x368

    const/16 v5, 0x126

    const/16 v6, 0x584

    const/16 v9, 0x1a3

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x21c

    const/16 v6, 0x7d

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x21c

    const/16 v9, 0x7d

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_v"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x592

    const/16 v5, 0x120

    const/16 v6, 0x5d9

    const/16 v9, 0x344

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x47

    const/16 v6, 0x224

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x47

    const/16 v9, 0x224

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_bw_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x691

    const/16 v5, 0x41b

    const/16 v6, 0x6e7

    const/16 v9, 0x471

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x56

    const/16 v6, 0x56

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x56

    const/16 v9, 0x56

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf6

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x6ec

    const/16 v5, 0x41b

    const/16 v6, 0x742

    const/16 v9, 0x471

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x56

    const/16 v6, 0x56

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x56

    const/16 v9, 0x56

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_raw_jpeg_90dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x532

    const/16 v5, 0x569

    const/16 v6, 0x5b9

    const/16 v9, 0x5f0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x87

    const/16 v6, 0x87

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x87

    const/16 v9, 0x87

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x555

    const/16 v5, 0x434

    const/16 v6, 0x5c0

    const/16 v9, 0x49f

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x6b

    const/16 v6, 0x6b

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x6b

    const/16 v9, 0x6b

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xf9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_locked"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5be

    const/16 v5, 0x56a

    const/16 v6, 0x5ff

    const/16 v9, 0x5b5

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x41

    const/16 v6, 0x4b

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x41

    const/16 v9, 0x4b

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfa

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rec_overlay"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5de

    const/16 v2, 0x2a2

    const/16 v8, 0x68d

    const/16 v9, 0x350

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v9, 0xbc

    const/16 v10, 0xbc

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xc9

    const/16 v2, 0xc9

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "record_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x788

    const/16 v2, 0x55a

    const/16 v8, 0x7a0

    const/16 v9, 0x572

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v9, 0x1b

    const/16 v10, 0x1c

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_arrows"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x14c

    const/16 v2, 0x5c2

    const/16 v8, 0x1b6

    const/16 v9, 0x5f9

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x1f

    const/16 v2, 0x3f

    const/16 v9, 0x89

    const/16 v10, 0x76

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xa8

    const/16 v2, 0xa8

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_device"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x583

    const/16 v2, 0x4a4

    const/16 v8, 0x5b7

    const/16 v9, 0x522

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x3a

    const/16 v2, 0x16

    const/16 v9, 0x6e

    const/16 v10, 0x94

    invoke-direct {v8, v1, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0xa8

    const/16 v2, 0xa8

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_black"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x790

    const/16 v5, 0x5cd

    const/16 v6, 0x7a2

    const/16 v9, 0x5ea

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x12

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x12

    const/16 v9, 0x1d

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xff

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x792

    const/16 v5, 0x5ef

    const/16 v6, 0x7a4

    const/16 v9, 0x60c

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x12

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x12

    const/16 v9, 0x1d

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x100

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_1"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x40f

    const/16 v5, 0x3bc

    const/16 v6, 0x4bb

    const/16 v9, 0x468

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x101

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_2"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x692

    const/16 v5, 0x2aa

    const/16 v6, 0x73e

    const/16 v9, 0x356

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x102

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_3"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x743

    const/16 v5, 0x2aa

    const/16 v6, 0x7ef

    const/16 v9, 0x356

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x103

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_4"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x255

    const/16 v5, 0x453

    const/16 v6, 0x301

    const/16 v9, 0x4ff

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x104

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_5"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x255

    const/16 v5, 0x504

    const/16 v6, 0x301

    const/16 v9, 0x5b0

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x105

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_6"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3ec

    const/16 v5, 0x46d

    const/16 v6, 0x498

    const/16 v9, 0x519

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x106

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "shutter_7"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3ec

    const/16 v5, 0x51e

    const/16 v6, 0x498

    const/16 v9, 0x5ca

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xac

    const/16 v6, 0xac

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v9, 0xac

    invoke-direct {v5, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x107

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "spinner_blue"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x605

    const/16 v2, 0x5a1

    const/16 v8, 0x633

    const/16 v9, 0x5cf

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x2e

    const/16 v2, 0x2e

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "spinner_white_16"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x77f

    const/16 v5, 0x5ad

    const/16 v6, 0x797

    const/16 v9, 0x5c5

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x109

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5bc

    const/16 v2, 0x4fb

    const/16 v3, 0x5f7

    const/16 v8, 0x51e

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xb

    const/16 v2, 0x13

    const/16 v3, 0x46

    const/16 v9, 0x36

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x54

    const/16 v2, 0x48

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x60b

    const/16 v2, 0x551

    const/16 v3, 0x645

    const/16 v8, 0x574

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x13

    const/16 v3, 0x46

    const/16 v9, 0x36

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x54

    const/16 v2, 0x48

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x1bb

    const/16 v2, 0x5ed

    const/16 v3, 0x1f7

    const/16 v8, 0x611

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xc

    const/16 v2, 0x13

    const/16 v3, 0x48

    const/16 v9, 0x37

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x54

    const/16 v2, 0x48

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on_disabled"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x604

    const/16 v2, 0x579

    const/16 v3, 0x63e

    const/16 v8, 0x59c

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0xe

    const/16 v2, 0x13

    const/16 v3, 0x48

    const/16 v9, 0x36

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v1, 0x54

    const/16 v2, 0x48

    invoke-direct {v9, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_minimap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7b6

    const/16 v2, 0x4c9

    const/16 v3, 0x7d0

    const/16 v8, 0x4e9

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x1f

    const/16 v9, 0x23

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_spherical"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6f9

    const/16 v2, 0x5ae

    const/16 v3, 0x71b

    const/16 v8, 0x5d0

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x23

    invoke-direct {v8, v7, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_split_screen"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x74e

    const/16 v2, 0x5d5

    const/16 v3, 0x768

    const/16 v8, 0x5f5

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x1f

    const/16 v9, 0x23

    invoke-direct {v8, v1, v2, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x110

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
