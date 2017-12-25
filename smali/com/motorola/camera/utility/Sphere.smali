.class public Lcom/motorola/camera/utility/Sphere;
.super Ljava/lang/Object;
.source "Sphere.java"


# static fields
.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final MAX_DEPTH:I = 0x6

.field private static final NINETY_DEGREES:D = 1.5707963267948966

.field private static final ONE_EIGHTY_DEGREES:D = 3.141592653589793

.field private static final ONE_TWENTY_DEGREES:D = 2.0943951023931953

.field private static final POWER_CLAMP:J = 0xffffffffL

.field private static final STRIP_FACTOR:I = 0x5

.field private static final THREE_SIXTY_DEGREES:D = 6.283185307179586

.field public static final VERTEX_POSITION_OFFSET_BYTES:I = 0x0

.field public static final VERTEX_POSITION_SIZE:I = 0x3

.field public static final VERTEX_STRIDE_BYTES:I = 0x14

.field public static final VERTEX_TEXCOORD_OFFSET_BYTES:I = 0xc

.field public static final VERTEX_TEXCOORD_SIZE:I = 0x2


# instance fields
.field private mStripCount:I

.field private mVertices:[F

.field private mVerticesPerStrip:I


# direct methods
.method public constructor <init>(IFZZZ)V
    .locals 24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/motorola/camera/utility/Sphere;->power(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/motorola/camera/utility/Sphere;->mStripCount:I

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/motorola/camera/utility/Sphere;->power(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/motorola/camera/utility/Sphere;->mVerticesPerStrip:I

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/motorola/camera/utility/Sphere;->power(II)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    div-double v14, v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/utility/Sphere;->mStripCount:I

    int-to-double v2, v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double v16, v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/utility/Sphere;->mVerticesPerStrip:I

    mul-int/lit8 v18, v2, 0x5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/utility/Sphere;->mStripCount:I

    mul-int v2, v2, v18

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/utility/Sphere;->mStripCount:I

    if-ge v2, v3, :cond_4

    mul-int v8, v18, v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v4, v2

    mul-double v4, v4, v16

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/utility/Sphere;->mVerticesPerStrip:I

    if-ge v3, v9, :cond_3

    move/from16 v0, p2

    float-to-double v10, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    move/from16 v0, p2

    float-to-double v12, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v12, v12, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v12, v12, v22

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v19, v8, 0x1

    double-to-float v12, v12

    aput v12, v9, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v9, v19, 0x1

    double-to-float v10, v10

    aput v10, v8, v19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v19, v9, 0x1

    move-wide/from16 v0, v20

    double-to-float v10, v0

    aput v10, v8, v9

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double v10, v4, v8

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v8, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v12

    if-eqz p3, :cond_7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    move-wide v12, v10

    :goto_2
    if-eqz p4, :cond_6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    move-wide v10, v8

    :goto_3
    if-eqz p5, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v9, v19, 0x1

    double-to-float v10, v10

    aput v10, v8, v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v8, v9, 0x1

    double-to-float v11, v12

    aput v11, v10, v9

    :goto_4
    sub-double/2addr v6, v14

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v16, v10

    sub-double v12, v4, v10

    move/from16 v0, p2

    float-to-double v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    move/from16 v0, p2

    float-to-double v10, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v10, v10, v22

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v19, v8, 0x1

    double-to-float v10, v10

    aput v10, v9, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v9, v19, 0x1

    double-to-float v4, v4

    aput v4, v8, v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v19, v9, 0x1

    move-wide/from16 v0, v20

    double-to-float v5, v0

    aput v5, v4, v9

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double v8, v12, v4

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v10

    if-eqz p3, :cond_5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    move-wide v10, v8

    :goto_5
    if-eqz p4, :cond_0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v4

    :cond_0
    if-eqz p5, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v9, v19, 0x1

    double-to-float v4, v4

    aput v4, v8, v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v8, v9, 0x1

    double-to-float v5, v10

    aput v5, v4, v9

    :goto_6
    add-double v4, v12, v16

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v9, v19, 0x1

    double-to-float v12, v12

    aput v12, v8, v19

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v8, v9, 0x1

    double-to-float v10, v10

    aput v10, v12, v9

    goto/16 :goto_4

    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v9, v19, 0x1

    double-to-float v10, v10

    aput v10, v8, v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    add-int/lit8 v8, v9, 0x1

    double-to-float v4, v4

    aput v4, v10, v9

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    move-wide v10, v8

    goto :goto_5

    :cond_6
    move-wide v10, v8

    goto/16 :goto_3

    :cond_7
    move-wide v12, v10

    goto/16 :goto_2
.end method

.method public static power(II)I
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    int-to-long v0, p0

    move-wide v4, v2

    move-wide v2, v0

    move v0, v6

    :goto_0
    cmp-long v1, v4, v10

    if-eqz v1, :cond_1

    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    ushr-long/2addr v4, v6

    mul-long/2addr v2, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getStripCount()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/utility/Sphere;->mStripCount:I

    return v0
.end method

.method public getVertices()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/utility/Sphere;->mVertices:[F

    return-object v0
.end method

.method public getVerticesPerStrip()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/utility/Sphere;->mVerticesPerStrip:I

    return v0
.end method
