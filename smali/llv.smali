.class public final enum Lllv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Lllv;

.field private static final enum B:Lllv;

.field private static final enum C:Lllv;

.field private static final enum D:Lllv;

.field private static final enum E:Lllv;

.field private static final enum F:Lllv;

.field private static final enum G:Lllv;

.field private static final enum H:Lllv;

.field private static final enum I:Lllv;

.field private static final enum J:Lllv;

.field private static final enum K:Lllv;

.field private static final enum L:Lllv;

.field private static final enum M:Lllv;

.field private static final enum N:Lllv;

.field private static final enum O:Lllv;

.field private static final enum P:Lllv;

.field public static final enum a:Lllv;

.field public static final enum b:Lllv;

.field public static final enum c:Lllv;

.field public static final enum d:Lllv;

.field public static final enum e:Lllv;

.field public static final enum f:Lllv;

.field public static final enum g:Lllv;

.field public static final enum h:Lllv;

.field public static final enum i:Lllv;

.field public static final enum j:Lllv;

.field public static final enum k:Lllv;

.field public static final enum l:Lllv;

.field public static final enum m:Lllv;

.field public static final q:Ljava/util/Map;

.field private static final synthetic r:[Lllv;

.field private static final enum s:Lllv;

.field private static final enum t:Lllv;

.field private static final enum u:Lllv;

.field private static final enum v:Lllv;

.field private static final enum w:Lllv;

.field private static final enum x:Lllv;

.field private static final enum y:Lllv;

.field private static final enum z:Lllv;


# instance fields
.field public final n:[I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lllv;

    const-string v1, "SHARPNESS"

    invoke-direct {v0, v1, v8, v8, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->I:Lllv;

    new-instance v0, Lllv;

    const-string v1, "SHARPNESS_MEAN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->J:Lllv;

    new-instance v0, Lllv;

    const-string v1, "SHARPNESS_STDEV"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->K:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MASKED_SHARPNESS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v7, v2, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->E:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MASKED_SHARPNESS_MEAN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v9, v2, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->F:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MASKED_SHARPNESS_STDEV"

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->G:Lllv;

    new-instance v0, Lllv;

    const-string v1, "PERCEPTUAL_SHARPNESS"

    const/4 v2, 0x6

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->l:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->u:Lllv;

    new-instance v0, Lllv;

    const-string v1, "COLORFULNESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->s:Lllv;

    new-instance v0, Lllv;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v7, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->O:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MOTION_SALIENCY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v9, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->k:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MOTION_ESTIMATION_SALIENCY"

    const/16 v2, 0xb

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, v6}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->H:Lllv;

    new-instance v0, Lllv;

    new-array v1, v6, [I

    const/4 v2, 0x6

    aput v2, v1, v8

    aput v7, v1, v5

    const-string v2, "HUE_SAT_HISTOGRAM"

    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lllv;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lllv;->A:Lllv;

    new-instance v0, Lllv;

    const-string v1, "VALUE_HISTOGRAM"

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->P:Lllv;

    new-instance v0, Lllv;

    const-string v1, "IMAGE_SALIENCY"

    const/16 v2, 0xe

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->C:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_ILLUMINATION_SCORE"

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v9}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->w:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_FRAMING_SCORE"

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v9}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->v:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const/16 v2, 0x11

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->z:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x12

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->x:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->y:Lllv;

    new-instance v0, Lllv;

    const-string v1, "FACE_SHARPNESS_AGGREGATE_SCORE"

    const/16 v2, 0x14

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->d:Lllv;

    new-instance v0, Lllv;

    const-string v1, "IMAGE_SATURATION"

    const/16 v2, 0x15

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->D:Lllv;

    new-instance v0, Lllv;

    const-string v1, "IMAGE_ENTROPY"

    const/16 v2, 0x16

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->B:Lllv;

    new-instance v0, Lllv;

    const-string v1, "INTERFRAME_HOMOGRAPHY"

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->e:Lllv;

    new-instance v0, Lllv;

    const-string v1, "CAMERA_MOTION"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3, v6}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->c:Lllv;

    new-instance v0, Lllv;

    const-string v1, "EXPOSURE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->t:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MAX_GRID_SHARPNESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->h:Lllv;

    new-instance v0, Lllv;

    const-string v1, "BRIGHTNESS_MEAN"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->a:Lllv;

    new-instance v0, Lllv;

    const-string v1, "BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->b:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->f:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->i:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->g:Lllv;

    new-instance v0, Lllv;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->j:Lllv;

    new-instance v0, Lllv;

    const-string v1, "VIDEO_PRESENTATION_TIME"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->m:Lllv;

    new-instance v0, Lllv;

    const-string v1, "TEST_FEATURE_1"

    const/16 v2, 0x22

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v5}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->L:Lllv;

    new-instance v0, Lllv;

    const-string v1, "TEST_FEATURE_2"

    const/16 v2, 0x23

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3, v7}, Lllv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lllv;->M:Lllv;

    new-instance v0, Lllv;

    new-array v1, v7, [I

    aput v6, v1, v8

    const/4 v2, 0x5

    aput v2, v1, v5

    aput v7, v1, v6

    const-string v2, "TEST_MULTIDIMENSIONAL_FEATURE"

    const/16 v3, 0x24

    const/16 v4, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Lllv;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lllv;->N:Lllv;

    const/16 v0, 0x25

    new-array v0, v0, [Lllv;

    sget-object v1, Lllv;->I:Lllv;

    aput-object v1, v0, v8

    sget-object v1, Lllv;->J:Lllv;

    aput-object v1, v0, v5

    sget-object v1, Lllv;->K:Lllv;

    aput-object v1, v0, v6

    sget-object v1, Lllv;->E:Lllv;

    aput-object v1, v0, v7

    sget-object v1, Lllv;->F:Lllv;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lllv;->G:Lllv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lllv;->l:Lllv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lllv;->u:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lllv;->s:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lllv;->O:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lllv;->k:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lllv;->H:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lllv;->A:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lllv;->P:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lllv;->C:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lllv;->w:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lllv;->v:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lllv;->z:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lllv;->x:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lllv;->y:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lllv;->d:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lllv;->D:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lllv;->B:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lllv;->e:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lllv;->c:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lllv;->t:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lllv;->h:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lllv;->a:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lllv;->b:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lllv;->f:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lllv;->i:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lllv;->g:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lllv;->j:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lllv;->m:Lllv;

    aput-object v2, v0, v1

    sget-object v1, Lllv;->L:Lllv;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    sget-object v2, Lllv;->M:Lllv;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lllv;->N:Lllv;

    aput-object v2, v0, v1

    sput-object v0, Lllv;->r:[Lllv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lllv;->q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lllv;-><init>(Ljava/lang/String;II[I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    iput p3, p0, Lllv;->o:I

    iput-object p4, p0, Lllv;->n:[I

    iget-object v0, p0, Lllv;->n:[I

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid value of feature dimension:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    mul-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iput v1, p0, Lllv;->p:I

    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lllv;
    .locals 1

    const-class v0, Lllv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lllv;

    return-object v0
.end method

.method public static values()[Lllv;
    .locals 1

    sget-object v0, Lllv;->r:[Lllv;

    invoke-virtual {v0}, [Lllv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllv;

    return-object v0
.end method
