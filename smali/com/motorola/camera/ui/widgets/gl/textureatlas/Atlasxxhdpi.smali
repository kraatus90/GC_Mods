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

    const/16 v1, 0x7fe

    const/16 v2, 0x173a

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "amz_prime"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x313

    const/16 v5, 0x14b5

    const/16 v6, 0x3a4

    const/16 v9, 0x14df

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

    const/16 v4, 0x72d

    const/16 v5, 0x159f

    const/16 v6, 0x754

    const/16 v9, 0x15c3

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

    const/16 v4, 0x759

    const/16 v5, 0x159f

    const/16 v6, 0x780

    const/16 v9, 0x15c3

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

    const/16 v4, 0x766

    const/16 v5, 0x1574

    const/16 v6, 0x78d

    const/16 v9, 0x1598

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

    const/16 v4, 0x6e8

    const/16 v5, 0x12d4

    const/16 v6, 0x760

    const/16 v9, 0x134b

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

    const/16 v4, 0x784

    const/16 v5, 0x7fc

    const/16 v6, 0x7a

    invoke-direct {v2, v4, v12, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

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

    const/16 v4, 0x784

    const/16 v5, 0x7f

    const/16 v6, 0x7fc

    const/16 v9, 0xf7

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

    const/16 v4, 0x784

    const/16 v5, 0xfc

    const/16 v6, 0x7fc

    const/16 v9, 0x174

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

    const/16 v4, 0x784

    const/16 v5, 0x179

    const/16 v6, 0x7fc

    const/16 v9, 0x1f1

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

    const/16 v4, 0x746

    const/16 v5, 0xeb9

    const/16 v6, 0x7be

    const/16 v9, 0xf31

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

    const/16 v4, 0x746

    const/16 v5, 0xf36

    const/16 v6, 0x7be

    const/16 v9, 0xfae

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

    const/16 v1, 0x659

    const/16 v2, 0x1514

    const/16 v8, 0x69d

    const/16 v9, 0x1551

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

    const/16 v1, 0x461

    const/16 v2, 0x5c2

    const/16 v8, 0x491

    const/16 v9, 0x5f3

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

    const/16 v4, 0x7e1

    const/16 v5, 0x5af

    const/16 v6, 0x7f7

    const/16 v9, 0x5e1

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

    const/16 v4, 0x7e1

    const/16 v5, 0x5e6

    const/16 v6, 0x7f7

    const/16 v9, 0x618

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

    const/16 v4, 0x4d7

    const/16 v5, 0x14ea

    const/16 v6, 0x5f7

    const/16 v9, 0x160a

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

    const/16 v4, 0x4d7

    const/16 v5, 0x160f

    const/16 v6, 0x5f7

    const/16 v9, 0x172f

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

    const/16 v1, 0x5fc

    const/16 v2, 0x163e

    const/16 v8, 0x644

    const/16 v9, 0x1684

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

    const/16 v1, 0x7c3

    const/16 v2, 0xecd

    const/16 v8, 0x7fc

    const/16 v9, 0xf13

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

    const/16 v1, 0x7c3

    const/16 v2, 0xf18

    const/16 v8, 0x7fc

    const/16 v9, 0xf5e

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

    const/16 v1, 0x638

    const/16 v2, 0x6fe

    const/16 v8, 0x676

    const/16 v9, 0x73e

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

    const/16 v1, 0x71b

    const/16 v2, 0x13a5

    const/16 v8, 0x759

    const/16 v9, 0x13e5

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

    const/16 v1, 0x765

    const/16 v2, 0x1321

    const/16 v8, 0x79e

    const/16 v9, 0x135b

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

    const/16 v1, 0x7b5

    const/16 v2, 0x1471

    const/16 v8, 0x7f3

    const/16 v9, 0x14ab

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

    const/16 v1, 0x6ec

    const/16 v2, 0x1543

    const/16 v8, 0x728

    const/16 v9, 0x1582

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

    const/16 v1, 0x7bc

    const/16 v2, 0x85b

    const/16 v8, 0x7fc

    const/16 v9, 0x8a1

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

    const/16 v1, 0x61b

    const/16 v2, 0x149a

    const/16 v8, 0x62d

    const/16 v9, 0x14d1

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

    const/16 v1, 0x79b

    const/16 v2, 0xd86

    const/16 v8, 0x7dd

    const/16 v9, 0xdb2

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

    const/16 v1, 0x7d6

    const/16 v2, 0x11f5

    const/16 v8, 0x7fc

    const/16 v9, 0x123b

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

    const/16 v1, 0x771

    const/16 v2, 0x1471

    const/16 v8, 0x7b0

    const/16 v9, 0x14ab

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

    const/16 v1, 0x707

    const/16 v2, 0x1679

    const/16 v8, 0x740

    const/16 v9, 0x16b4

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

    const/16 v1, 0x712

    const/16 v2, 0x16fa

    const/16 v8, 0x74b

    const/16 v9, 0x1735

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

    const/16 v1, 0x751

    const/16 v2, 0x1360

    const/16 v8, 0x78f

    const/16 v9, 0x13a0

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

    const/16 v1, 0x707

    const/16 v2, 0x1679

    const/16 v8, 0x740

    const/16 v9, 0x16b4

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

    const/16 v1, 0x712

    const/16 v2, 0x16fa

    const/16 v8, 0x74b

    const/16 v9, 0x1735

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

    const/16 v1, 0x7bc

    const/16 v2, 0x967

    const/16 v8, 0x7f5

    const/16 v9, 0x98f

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

    const/16 v1, 0x7d6

    const/16 v2, 0x1335

    const/16 v8, 0x7fc

    const/16 v9, 0x1361

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

    const/16 v1, 0x72d

    const/16 v2, 0x146c

    const/16 v8, 0x76c

    const/16 v9, 0x14aa

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

    const/16 v1, 0x76a

    const/16 v2, 0x15c8

    const/16 v8, 0x78d

    const/16 v9, 0x15f4

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

    const/16 v1, 0x6d0

    const/16 v2, 0x16bd

    const/16 v8, 0x70d

    const/16 v9, 0x16fa

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

    const/16 v1, 0x6ea

    const/16 v2, 0x1587

    const/16 v8, 0x728

    const/16 v9, 0x15c4

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

    const/16 v4, 0x31b

    const/16 v5, 0x1666

    const/16 v6, 0x3cf

    const/16 v9, 0x171a

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

    const/16 v4, 0x3d4

    const/16 v5, 0x1666

    const/16 v6, 0x488

    const/16 v9, 0x171a

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

    const/16 v4, 0x746

    const/16 v5, 0xe3c

    const/16 v6, 0x7bf

    const/16 v9, 0xeb4

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

    const/16 v1, 0x75e

    const/16 v2, 0x13a5

    const/16 v8, 0x7a2

    const/16 v9, 0x13e9

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

    const/16 v1, 0x649

    const/16 v2, 0x170d

    const/16 v8, 0x687

    const/16 v9, 0x1738

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

    const/16 v4, 0x584

    const/16 v5, 0x132b

    const/16 v6, 0x638

    const/16 v9, 0x13df

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

    const/16 v4, 0x750

    const/16 v5, 0xb1c

    const/16 v6, 0x7d4

    const/16 v9, 0xba0

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

    const/16 v1, 0x684

    const/16 v2, 0x85b

    const/16 v8, 0x7b7

    const/16 v9, 0x98f

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

    const/16 v1, 0x6d4

    const/16 v2, 0x16ff

    const/16 v8, 0x70d

    const/16 v9, 0x1738

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

    const/16 v1, 0x649

    const/16 v2, 0x1687

    const/16 v8, 0x687

    const/16 v9, 0x16c5

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

    const/16 v1, 0x680

    const/16 v2, 0x1639

    const/16 v8, 0x6bc

    const/16 v9, 0x1677

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

    const/16 v1, 0x724

    const/16 v2, 0x1600

    const/16 v8, 0x763

    const/16 v9, 0x1632

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

    const/16 v1, 0x7bc

    const/16 v2, 0x8a6

    const/16 v8, 0x7fc

    const/16 v9, 0x8cc

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

    const/16 v1, 0x2c9

    const/16 v2, 0x607

    const/16 v8, 0x491

    const/16 v9, 0x87e

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

    const/16 v1, 0x2c9

    const/16 v2, 0x607

    const/16 v8, 0x491

    const/16 v9, 0x87e

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

    const/16 v1, 0x5f3

    const/16 v2, 0x581

    const/16 v8, 0x7dc

    const/16 v9, 0x6f9

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

    const/16 v1, 0x496

    const/16 v2, 0x743

    const/16 v8, 0x67f

    const/16 v9, 0x8ba

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

    const/16 v1, 0x490

    const/16 v2, 0x8bf

    const/16 v8, 0x679

    const/16 v9, 0xa37

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

    const/16 v1, 0x4c1

    const/16 v2, 0xa3c

    const/16 v8, 0x6aa

    const/16 v9, 0xbb4

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

    const/16 v1, 0x1540

    const/16 v2, 0x316

    const/16 v8, 0x16c5

    invoke-direct {v6, v12, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

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

    const/16 v2, 0x33f

    const/16 v8, 0x603

    const/16 v9, 0x57b

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

    const/16 v4, 0x684

    const/16 v5, 0x6fe

    const/16 v6, 0x7dc

    const/16 v9, 0x856

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

    const/16 v4, 0x5fc

    const/16 v5, 0x15ef

    const/16 v6, 0x64f

    const/16 v9, 0x1639

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

    const/16 v1, 0x608

    const/16 v2, 0x33f

    const/16 v8, 0x7df

    const/16 v9, 0x57c

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

    const/16 v2, 0xabb

    const/16 v8, 0x4bc

    const/16 v9, 0xce2

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

    const/16 v1, 0x622

    const/16 v2, 0xbb9

    const/16 v8, 0x6fb

    const/16 v9, 0xd2b

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

    const/16 v1, 0x3b3

    const/16 v2, 0xce7

    const/16 v8, 0x48c

    const/16 v9, 0xe59

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

    const/16 v1, 0x3b3

    const/16 v2, 0xe5e

    const/16 v8, 0x48c

    const/16 v9, 0xfd0

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

    const/16 v1, 0x3fa

    const/16 v2, 0xfd5

    const/16 v8, 0x4d3

    const/16 v9, 0x1147

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

    const/16 v1, 0x4d8

    const/16 v2, 0xfd0

    const/16 v8, 0x5b1

    const/16 v9, 0x1142

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

    const/16 v1, 0x3c8

    const/16 v2, 0x1201

    const/16 v8, 0x4a1

    const/16 v9, 0x1373

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

    const/16 v1, 0x3c8

    const/16 v2, 0x1378

    const/16 v8, 0x4a1

    const/16 v9, 0x14ea

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

    const/16 v1, 0x496

    const/16 v2, 0x580

    const/16 v8, 0x5ee

    const/16 v9, 0x73e

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

    const/16 v1, 0x262

    const/16 v2, 0xfd5

    const/16 v8, 0x3f5

    const/16 v9, 0x11fc

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

    const/16 v1, 0x6af

    const/16 v2, 0x994

    const/16 v8, 0x788

    const/16 v9, 0xb06

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

    const/16 v1, 0x710

    const/16 v2, 0xfe4

    const/16 v8, 0x7e9

    const/16 v9, 0x1156

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

    const/16 v1, 0x4a6

    const/16 v2, 0x11fc

    const/16 v8, 0x57f

    const/16 v9, 0x136e

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

    const/16 v1, 0x4a6

    const/16 v2, 0x1373

    const/16 v8, 0x57f

    const/16 v9, 0x14e5

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

    const/16 v1, 0x31b

    const/16 v2, 0x14ef

    const/16 v8, 0x3f4

    const/16 v9, 0x1661

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

    const/16 v1, 0x3f9

    const/16 v2, 0x14ef

    const/16 v8, 0x4d2

    const/16 v9, 0x1661

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

    const/16 v1, 0x31b

    const/16 v2, 0x883

    const/16 v8, 0x48b

    const/16 v9, 0xab6

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

    const/16 v1, 0x94

    const/16 v2, 0x12eb

    const/16 v8, 0x269

    const/16 v9, 0x153b

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

    const/16 v1, 0x584

    const/16 v2, 0x13e4

    const/16 v8, 0x637

    const/16 v9, 0x1495

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

    const/16 v1, 0x794

    const/16 v2, 0x1360

    const/16 v8, 0x7d1

    const/16 v9, 0x13a0

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

    const/16 v1, 0x705

    const/16 v2, 0x1637

    const/16 v8, 0x73f

    const/16 v9, 0x1674

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

    const/16 v1, 0x6b2

    const/16 v2, 0x1427

    const/16 v8, 0x6fa

    const/16 v9, 0x1464

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

    const/16 v1, 0x707

    const/16 v2, 0x13ea

    const/16 v8, 0x74f

    const/16 v9, 0x1422

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

    const/16 v1, 0x2ab

    const/16 v2, 0x16ca

    const/16 v8, 0x30c

    const/16 v9, 0x1722

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

    const/16 v1, 0x14ba

    const/16 v2, 0x8b

    const/16 v8, 0x1536

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

    const/16 v1, 0x1a0

    const/16 v2, 0x16ca

    const/16 v8, 0x20f

    const/16 v9, 0x1738

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

    const/16 v1, 0x6af

    const/16 v2, 0xb0b

    const/16 v8, 0x74b

    const/16 v9, 0xba5

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

    const/16 v1, 0x793

    const/16 v2, 0xfb3

    const/16 v8, 0x7cf

    const/16 v9, 0xfdf

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

    const/16 v1, 0x5fc

    const/16 v2, 0x1689

    const/16 v8, 0x644

    const/16 v9, 0x16cf

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

    const/16 v1, 0x48d

    const/16 v2, 0x1666

    const/16 v8, 0x4d2

    const/16 v9, 0x16a9

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

    const/16 v1, 0x659

    const/16 v2, 0x14c7

    const/16 v8, 0x69b

    const/16 v9, 0x150f

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

    const/16 v1, 0x7bc

    const/16 v2, 0x8d1

    const/16 v8, 0x7fa

    const/16 v9, 0x919

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

    const/16 v1, 0x5fc

    const/16 v2, 0x16d4

    const/16 v8, 0x644

    const/16 v9, 0x171a

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

    const/16 v1, 0x48d

    const/16 v2, 0x16ae

    const/16 v8, 0x4d2

    const/16 v9, 0x16f1

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

    const/16 v1, 0x6a2

    const/16 v2, 0x1545

    const/16 v8, 0x6e7

    const/16 v9, 0x1577

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

    const/16 v1, 0x5f3

    const/16 v2, 0x6fe

    const/16 v8, 0x633

    const/16 v9, 0x73e

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

    const/16 v1, 0x68c

    const/16 v2, 0x167c

    const/16 v8, 0x6c5

    const/16 v9, 0x16ba

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

    const/16 v1, 0x74d

    const/16 v2, 0x16b7

    const/16 v8, 0x785

    const/16 v9, 0x16ef

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

    const/16 v1, 0x6ff

    const/16 v2, 0x1427

    const/16 v8, 0x742

    const/16 v9, 0x1464

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

    const/16 v1, 0x649

    const/16 v2, 0x16ca

    const/16 v8, 0x687

    const/16 v9, 0x1708

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

    const/16 v1, 0x6db

    const/16 v2, 0x1600

    const/16 v8, 0x71f

    const/16 v9, 0x1632

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

    const/16 v1, 0x7a7

    const/16 v2, 0x13a5

    const/16 v8, 0x7e3

    const/16 v9, 0x13e9

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

    const/16 v1, 0x7d6

    const/16 v2, 0x1366

    const/16 v8, 0x7fc

    const/16 v9, 0x138e

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

    const/16 v1, 0x782

    const/16 v2, 0xc3b

    const/16 v8, 0x7f3

    const/16 v9, 0xc9c

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

    const/16 v1, 0x6dc

    const/16 v2, 0x1246

    const/16 v8, 0x77c

    const/16 v9, 0x12cf

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

    const/16 v1, 0x67e

    const/16 v2, 0x9d7

    const/16 v8, 0x6aa

    const/16 v9, 0xa0f

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

    const/16 v1, 0x7c3

    const/16 v2, 0x14ed

    const/16 v8, 0x7fb

    const/16 v9, 0x1518

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

    const/16 v1, 0x6e6

    const/16 v2, 0x14b2

    const/16 v8, 0x727

    const/16 v9, 0x14f5

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

    const/16 v1, 0x6e7

    const/16 v2, 0x1469

    const/16 v8, 0x728

    const/16 v9, 0x14ad

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

    const/16 v1, 0x69a

    const/16 v2, 0x15ec

    const/16 v8, 0x6d6

    const/16 v9, 0x162d

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

    const/16 v1, 0x7c3

    const/16 v2, 0xf63

    const/16 v8, 0x7fc

    const/16 v9, 0xfa5

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

    const/16 v1, 0x79c

    const/16 v2, 0x11f5

    const/16 v8, 0x7d1

    const/16 v9, 0x1233

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

    const/16 v1, 0x7d6

    const/16 v2, 0x1289

    const/16 v8, 0x7fc

    const/16 v9, 0x12cb

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

    const/16 v1, 0x7d7

    const/16 v2, 0x142a

    const/16 v8, 0x7f7

    const/16 v9, 0x1468

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

    const/16 v1, 0x654

    const/16 v2, 0x15ee

    const/16 v8, 0x695

    const/16 v9, 0x1634

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

    const/16 v1, 0x7bc

    const/16 v2, 0x91e

    const/16 v8, 0x7fa

    const/16 v9, 0x962

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

    const/16 v1, 0x79c

    const/16 v2, 0x12c8

    const/16 v8, 0x7c7

    const/16 v9, 0x130e

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

    const/16 v1, 0x7d6

    const/16 v2, 0x1240

    const/16 v8, 0x7fc

    const/16 v9, 0x1284

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

    const/16 v5, 0x883

    const/16 v6, 0x311

    const/16 v9, 0x8cb

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

    const/16 v1, 0x765

    const/16 v2, 0x12d4

    const/16 v8, 0x797

    const/16 v9, 0x131c

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

    const/16 v1, 0x649

    const/16 v2, 0x163e

    const/16 v8, 0x67b

    const/16 v9, 0x1682

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

    const/16 v1, 0x72c

    const/16 v2, 0x14d4

    const/16 v8, 0x76a

    const/16 v9, 0x1505

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

    const/16 v1, 0x754

    const/16 v2, 0x13ee

    const/16 v8, 0x79a

    const/16 v9, 0x1425

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

    const/16 v1, 0x79f

    const/16 v2, 0x13ee

    const/16 v8, 0x7e5

    const/16 v9, 0x1425

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

    const/16 v1, 0x68c

    const/16 v2, 0x1702

    const/16 v8, 0x6cf

    const/16 v9, 0x1735

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

    const/16 v1, 0x747

    const/16 v2, 0x142a

    const/16 v8, 0x78a

    const/16 v9, 0x1467

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

    const/16 v1, 0x745

    const/16 v2, 0x1678

    const/16 v8, 0x783

    const/16 v9, 0x16b2

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

    const/16 v1, 0x77a

    const/16 v2, 0x14b0

    const/16 v8, 0x7be

    const/16 v9, 0x14d2

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

    const/16 v1, 0x214

    const/16 v2, 0x171a

    const/16 v8, 0x252

    const/16 v9, 0x1738

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

    const/16 v1, 0x7e1

    const/16 v2, 0x581

    const/16 v8, 0x7fc

    const/16 v9, 0x5aa

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

    const/16 v1, 0x77a

    const/16 v2, 0x14d7

    const/16 v8, 0x7be

    const/16 v9, 0x14f8

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

    const/16 v1, 0x490

    const/16 v2, 0xa3c

    const/16 v8, 0x4bc

    const/16 v9, 0xa7a

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

    const/16 v1, 0x72d

    const/16 v2, 0x14af

    const/16 v8, 0x76c

    const/16 v9, 0x14cf

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

    const/16 v1, 0x67e

    const/16 v2, 0x994

    const/16 v8, 0x6aa

    const/16 v9, 0x9d2

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

    const/16 v1, 0x650

    const/16 v2, 0x15a1

    const/16 v8, 0x694

    const/16 v9, 0x15e9

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

    const/16 v1, 0x6a2

    const/16 v2, 0x14fd

    const/16 v8, 0x6e3

    const/16 v9, 0x1540

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

    const/16 v1, 0x7c4

    const/16 v2, 0xe85

    const/16 v8, 0x7fc

    const/16 v9, 0xec8

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

    const/16 v1, 0x727

    const/16 v2, 0x15c9

    const/16 v8, 0x765

    const/16 v9, 0x15fb

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

    const/16 v1, 0x699

    const/16 v2, 0x15a9

    const/16 v8, 0x6d8

    const/16 v9, 0x15e7

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

    const/16 v1, 0x63c

    const/16 v2, 0x1409

    const/16 v8, 0x6ad

    const/16 v9, 0x1462

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

    const/16 v1, 0x26e

    const/16 v2, 0x14b5

    const/16 v8, 0x30e

    const/16 v9, 0x1534

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

    const/16 v1, 0x787

    const/16 v2, 0xca1

    const/16 v8, 0x7f5

    const/16 v9, 0xd0b

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

    const/16 v1, 0x6c9

    const/16 v2, 0x115b

    const/16 v8, 0x763

    const/16 v9, 0x11f1

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

    const/16 v1, 0x712

    const/16 v2, 0x16b9

    const/16 v8, 0x748

    const/16 v9, 0x16f5

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

    const/16 v1, 0x750

    const/16 v2, 0x16f4

    const/16 v8, 0x789

    const/16 v9, 0x172c

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

    const/16 v1, 0x7c3

    const/16 v2, 0x14b0

    const/16 v8, 0x7fc

    const/16 v9, 0x14e8

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

    const-string/jumbo v1, "ic_oobe_map_port"

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

    const/16 v1, 0x68c

    const/16 v2, 0x16bf

    const/16 v8, 0x6cb

    const/16 v9, 0x16fd

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

    const/16 v1, 0x6c1

    const/16 v2, 0x1637

    const/16 v8, 0x700

    const/16 v9, 0x1675

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

    const/16 v1, 0x584

    const/16 v2, 0x1210

    const/16 v8, 0x5b1

    const/16 v9, 0x123a

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

    const/16 v1, 0x788

    const/16 v2, 0x1662

    const/16 v8, 0x7b5

    const/16 v9, 0x168c

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

    const/16 v1, 0x78a

    const/16 v2, 0x1691

    const/16 v8, 0x7b7

    const/16 v9, 0x16bb

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

    const/16 v1, 0x78a

    const/16 v2, 0x16c0

    const/16 v8, 0x7b7

    const/16 v9, 0x16ea

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

    const/16 v1, 0x78e

    const/16 v2, 0x16ef

    const/16 v8, 0x7bb

    const/16 v9, 0x1719

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

    const/16 v1, 0x7c2

    const/16 v2, 0x154c

    const/16 v8, 0x7ef

    const/16 v9, 0x1576

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

    const/16 v1, 0x491

    const/16 v2, 0xce7

    const/16 v8, 0x4bb

    const/16 v9, 0xd14

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

    const/16 v1, 0x7d2

    const/16 v2, 0xba5

    const/16 v8, 0x7fc

    const/16 v9, 0xbd2

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

    const/16 v1, 0x7d2

    const/16 v2, 0xbd7

    const/16 v8, 0x7fc

    const/16 v9, 0xc04

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

    const/16 v1, 0x792

    const/16 v2, 0x1588

    const/16 v8, 0x7bf

    const/16 v9, 0x15b2

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

    const/16 v1, 0x7c4

    const/16 v2, 0x157b

    const/16 v8, 0x7f1

    const/16 v9, 0x15a5

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

    const/16 v1, 0x792

    const/16 v2, 0x15b7

    const/16 v8, 0x7bf

    const/16 v9, 0x15e1

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

    const/16 v1, 0x7d4

    const/16 v2, 0xfaa

    const/16 v8, 0x7fc

    const/16 v9, 0xfd6

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

    const/16 v1, 0x768

    const/16 v2, 0x1600

    const/16 v8, 0x78b

    const/16 v9, 0x162c

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

    const-string/jumbo v5, "ic_pro_fold"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7cd

    const/16 v2, 0xdb7

    const/16 v8, 0x7fc

    const/16 v9, 0xdff

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

    const/16 v1, 0xb2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_pro_mf_start"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x257

    const/16 v5, 0x171a

    const/16 v6, 0x275

    const/16 v9, 0x1738

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

    const/16 v1, 0xb3

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_processing"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72d

    const/16 v2, 0x1574

    const/16 v8, 0x761

    const/16 v9, 0x159a

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

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_qrcode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x48d

    const/16 v2, 0x16f6

    const/16 v8, 0x4d0

    const/16 v9, 0x1738

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

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_quickdraw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x650

    const/16 v2, 0x1556

    const/16 v8, 0x698

    const/16 v9, 0x159c

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x46

    invoke-direct {v8, v3, v3, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_raw"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x31b

    const/16 v2, 0xd37

    const/16 v8, 0x363

    const/16 v9, 0xd54

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x16

    const/16 v2, 0x33

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x729

    const/16 v2, 0x150a

    const/16 v8, 0x763

    const/16 v9, 0x153e

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

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_reset_small"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7c3

    const/16 v2, 0x151d

    const/16 v8, 0x7f1

    const/16 v9, 0x1547

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

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_search"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x760

    const/16 v2, 0x11f6

    const/16 v8, 0x797

    const/16 v9, 0x122d

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

    const/16 v1, 0xba

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_share"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6ca

    const/16 v2, 0x167a

    const/16 v8, 0x702

    const/16 v9, 0x16b8

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

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x700

    const/16 v2, 0xca8

    const/16 v8, 0x782

    const/16 v9, 0xd28

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

    const/16 v1, 0xbc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_shutter_press"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x746

    const/16 v2, 0xdb7

    const/16 v8, 0x7c8

    const/16 v9, 0xe37

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

    const-string/jumbo v5, "ic_shutter_sound"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x69c

    const/16 v2, 0x1469

    const/16 v8, 0x6e2

    const/16 v9, 0x14ad

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x47

    const/16 v2, 0x46

    invoke-direct {v8, v7, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_exp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5fc

    const/16 v2, 0x14ea

    const/16 v8, 0x654

    const/16 v9, 0x1542

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

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_iso"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c7

    const/16 v2, 0x13a5

    const/16 v8, 0x716

    const/16 v9, 0x13e1

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

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_mf"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5fc

    const/16 v2, 0x1547

    const/16 v8, 0x64b

    const/16 v9, 0x1596

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

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_shutter"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5fc

    const/16 v2, 0x159b

    const/16 v8, 0x64b

    const/16 v9, 0x15ea

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

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_side_bar_wb"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6b4

    const/16 v2, 0x13e6

    const/16 v8, 0x702

    const/16 v9, 0x1422

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

    const/16 v1, 0xc3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_normal_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x79b

    const/16 v2, 0xd10

    const/16 v8, 0x7f0

    const/16 v9, 0xd81

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

    const/16 v1, 0xc4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_sports_selected_57dp"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65e

    const/16 v2, 0x1251

    const/16 v8, 0x6d7

    const/16 v9, 0x12f0

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

    const/16 v1, 0xc5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_desaturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x792

    const/16 v2, 0x152a

    const/16 v8, 0x7bd

    const/16 v9, 0x1554

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

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_spot_color_saturate"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7cd

    const/16 v2, 0xe04

    const/16 v8, 0x7fc

    const/16 v9, 0xe31

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

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_standard_view"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x781

    const/16 v2, 0x1238

    const/16 v8, 0x7c9

    const/16 v9, 0x127b

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v13, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_status_flash_on"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x7a3

    const/16 v5, 0x1313

    const/16 v6, 0x7cc

    const/16 v9, 0x135b

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x29

    invoke-direct {v4, v3, v3, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x29

    invoke-direct {v5, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xc9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_storage"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7c4

    const/16 v2, 0xe3c

    const/16 v8, 0x7fc

    const/16 v9, 0xe80

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

    const/16 v1, 0xca

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_sw_flash_mask"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x700

    const/16 v5, 0xbaa

    const/16 v6, 0x77d

    const/16 v9, 0xca3

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

    const/16 v1, 0xcb

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_swatch_eyedropper"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d2

    const/16 v2, 0xc09

    const/16 v8, 0x7fc

    const/16 v9, 0xc34

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

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x72d

    const/16 v2, 0x1543

    const/16 v8, 0x767

    const/16 v9, 0x156f

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

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_3s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x788

    const/16 v2, 0x14fd

    const/16 v8, 0x7be

    const/16 v9, 0x1525

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

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x746

    const/16 v2, 0xfb3

    const/16 v8, 0x78e

    const/16 v9, 0xfdf

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x3c

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_10s_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x69d

    const/16 v2, 0x157c

    const/16 v8, 0x6e5

    const/16 v9, 0x15a4

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x38

    invoke-direct {v8, v3, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6a0

    const/16 v2, 0x14b2

    const/16 v8, 0x6e1

    const/16 v9, 0x14f8

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x43

    invoke-direct {v8, v12, v12, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_timer_off_selected"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6e8

    const/16 v2, 0x14fa

    const/16 v8, 0x724

    const/16 v9, 0x153e

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

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x368

    const/16 v2, 0xd37

    const/16 v8, 0x3a1

    const/16 v9, 0xd4d

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

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_cloud"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c9

    const/16 v2, 0x113e

    const/16 v8, 0x6e7

    const/16 v9, 0x1156

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

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_filament_lamp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x27a

    const/16 v5, 0x171a

    const/16 v6, 0x298

    const/16 v9, 0x1738

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

    const/16 v1, 0xd5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wb_fluorescent"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x3a9

    const/16 v2, 0x14b5

    const/16 v8, 0x3c3

    const/16 v9, 0x14d3

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

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "ic_wb_sun"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x632

    const/16 v5, 0x14c7

    const/16 v6, 0x650

    const/16 v9, 0x14e5

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

    const/16 v1, 0xd7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wide_angle"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x781

    const/16 v2, 0x1280

    const/16 v8, 0x7c9

    const/16 v9, 0x12c3

    invoke-direct {v6, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v13, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0xd8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_wifi"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6dd

    const/16 v2, 0x15c9

    const/16 v8, 0x722

    const/16 v9, 0x15fb

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

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x746

    const/16 v2, 0xd2d

    const/16 v8, 0x796

    const/16 v9, 0xdb2

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

    const/16 v1, 0xda

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c7

    const/16 v2, 0x1350

    const/16 v8, 0x74c

    const/16 v9, 0x13a0

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

    const/16 v1, 0xdb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_center_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x65e

    const/16 v2, 0x12f5

    const/16 v8, 0x6e3

    const/16 v9, 0x1345

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

    const-string/jumbo v5, "ic_ws_down"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x55a

    const/16 v2, 0x1147

    const/16 v8, 0x5a5

    const/16 v9, 0x11d8

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

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x16ca

    const/16 v2, 0x87

    const/16 v8, 0x1738

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

    const/16 v1, 0xde

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_down_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x63d

    const/16 v2, 0x134a

    const/16 v8, 0x6c2

    const/16 v9, 0x13b9

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

    const/16 v1, 0xdf

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

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x31b

    const/16 v2, 0xce7

    const/16 v8, 0x3ad

    const/16 v9, 0xd32

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

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_left_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x584

    const/16 v2, 0x149a

    const/16 v8, 0x616

    const/16 v9, 0x14e5

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

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x78d

    const/16 v2, 0xa92

    const/16 v8, 0x7fa

    const/16 v9, 0xb17

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

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x6c9

    const/16 v2, 0x11f6

    const/16 v8, 0x75b

    const/16 v9, 0x1241

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

    const/16 v1, 0xe4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_right_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x214

    const/16 v2, 0x16ca

    const/16 v8, 0x2a6

    const/16 v9, 0x1715

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

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x782

    const/16 v2, 0xba5

    const/16 v8, 0x7cd

    const/16 v9, 0xc36

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

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_90"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x116

    const/16 v2, 0x16ca

    const/16 v8, 0x19b

    const/16 v9, 0x1738

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

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ic_ws_up_270"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x8c

    const/16 v2, 0x16ca

    const/16 v8, 0x111

    const/16 v9, 0x1738

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

    const/16 v1, 0xe8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x2c9

    const/16 v2, 0x8d0

    const/16 v8, 0x2d3

    const/16 v9, 0x8de

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

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7e8

    const/16 v2, 0x1393

    const/16 v8, 0x7fc

    const/16 v9, 0x13a9

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

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7e1

    const/16 v2, 0x64b

    const/16 v8, 0x7f8

    const/16 v9, 0x66c

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

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_flash_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7e1

    const/16 v2, 0x61d

    const/16 v8, 0x7f8

    const/16 v9, 0x646

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

    const/16 v1, 0xec

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_auto"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7c4

    const/16 v2, 0x15aa

    const/16 v8, 0x7eb

    const/16 v9, 0x15cd

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

    const/16 v1, 0xed

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_backlight"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x7d1

    const/16 v2, 0x1305

    const/16 v8, 0x7fc

    const/16 v9, 0x1330

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

    const/16 v1, 0xee

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_day_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x490

    const/16 v2, 0xa7f

    const/16 v8, 0x4bc

    const/16 v9, 0xaa5

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

    const/16 v1, 0xef

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_landscape"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x67e

    const/16 v2, 0xa14

    const/16 v8, 0x6aa

    const/16 v9, 0xa37

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

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_night_portrait"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x792

    const/16 v2, 0x1559

    const/16 v8, 0x7bd

    const/16 v9, 0x1583

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

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "ind_scene_sport_mode"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x77a

    const/16 v2, 0x1631

    const/16 v8, 0x79c

    const/16 v9, 0x165d

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

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pano_track_bg_h"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3a7

    const/16 v5, 0x241

    const/16 v6, 0x7df

    const/16 v9, 0x33a

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

    const/16 v1, 0xf3

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

    const/16 v1, 0xf4

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_bw_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x3fa

    const/16 v5, 0x114c

    const/16 v6, 0x4a5

    const/16 v9, 0x11f7

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

    const/16 v1, 0xf5

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "pic_color_jpeg_57dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x4aa

    const/16 v5, 0x114c

    const/16 v6, 0x555

    const/16 v9, 0x11f7

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

    const-string/jumbo v1, "pic_color_raw_jpeg_90dp"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x5b6

    const/16 v5, 0x113e

    const/16 v6, 0x6c4

    const/16 v9, 0x124c

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

    const/16 v1, 0xf7

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_empty"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x584

    const/16 v5, 0x1251

    const/16 v6, 0x659

    const/16 v9, 0x1326

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

    const/16 v1, 0xf8

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "placeholder_locked"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x768

    const/16 v5, 0x115b

    const/16 v6, 0x7ea

    const/16 v9, 0x11f0

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

    const/16 v1, 0xf9

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rec_overlay"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x4c1

    const/16 v2, 0xbb9

    const/16 v8, 0x61d

    const/16 v9, 0xd14

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

    const/16 v1, 0xfa

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "record_indicator"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x584

    const/16 v2, 0x11dd

    const/16 v8, 0x5b1

    const/16 v9, 0x120b

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

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_arrows"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x38a

    const/16 v2, 0x580

    const/16 v8, 0x45c

    const/16 v9, 0x5eb

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

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "rotate_360_device"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x78d

    const/16 v2, 0x994

    const/16 v8, 0x7f3

    const/16 v9, 0xa8d

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

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_black"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x7d9

    const/16 v5, 0xb1c

    const/16 v6, 0x7fc

    const/16 v9, 0xb55

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

    const/16 v1, 0xfe

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "rt_arrow_blue"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x7d9

    const/16 v5, 0xb5a

    const/16 v6, 0x7fc

    const/16 v9, 0xb93

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

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_1"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x491

    const/16 v2, 0xd19

    const/16 v8, 0x5e7

    const/16 v9, 0xe6f

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

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_2"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5ec

    const/16 v2, 0xd30

    const/16 v8, 0x741

    const/16 v9, 0xe85

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

    const/16 v1, 0x101

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_3"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5b6

    const/16 v2, 0xfe4

    const/16 v8, 0x70b

    const/16 v9, 0x1139

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

    const-string/jumbo v5, "shutter_4"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x491

    const/16 v2, 0xe74

    const/16 v8, 0x5e6

    const/16 v9, 0xfcb

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

    const/16 v1, 0x103

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_5"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x5eb

    const/16 v2, 0xe8a

    const/16 v8, 0x741

    const/16 v9, 0xfdf

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

    const/16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_6"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x26e

    const/16 v2, 0x1201

    const/16 v8, 0x3c3

    const/16 v9, 0x1356

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

    const/16 v1, 0x105

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "shutter_7"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x26e

    const/16 v2, 0x135b

    const/16 v8, 0x3c3

    const/16 v9, 0x14b0

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

    const-string/jumbo v5, "spinner_blue"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x63c

    const/16 v2, 0x1467

    const/16 v8, 0x697

    const/16 v9, 0x14c2

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

    const/16 v1, 0x107

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v1, "spinner_white_16"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x7cc

    const/16 v5, 0x12d0

    const/16 v6, 0x7fc

    const/16 v9, 0x1300

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

    const/16 v1, 0x108

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_off"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x63d

    const/16 v2, 0x13be

    const/16 v3, 0x6af

    const/16 v8, 0x1404

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

    const/16 v1, 0x109

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "switch_on"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x784

    const/16 v2, 0x1f6

    const/16 v3, 0x7f9

    const/16 v8, 0x23c

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

    const/16 v1, 0x10a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_minimap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x744

    const/16 v2, 0x1637

    const/16 v3, 0x775

    const/16 v8, 0x1673

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

    const/16 v1, 0x10b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_spherical"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x78f

    const/16 v2, 0x142a

    const/16 v3, 0x7d2

    const/16 v8, 0x146c

    invoke-direct {v6, v1, v2, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v1, 0x45

    const/16 v2, 0x47

    invoke-direct {v8, v12, v13, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mSize:Landroid/graphics/Point;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x10c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;->mAtlasMap:Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string/jumbo v5, "vf_split_screen"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x461

    const/16 v2, 0x580

    const/16 v3, 0x491

    const/16 v8, 0x5bd

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

    const/16 v1, 0x10d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
