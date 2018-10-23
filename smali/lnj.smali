.class public final enum Llnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Llnj;

.field private static final enum B:Llnj;

.field private static final enum C:Llnj;

.field private static final enum D:Llnj;

.field private static final enum E:Llnj;

.field private static final enum F:Llnj;

.field private static final enum G:Llnj;

.field private static final enum H:Llnj;

.field private static final enum I:Llnj;

.field private static final enum J:Llnj;

.field private static final enum K:Llnj;

.field private static final enum L:Llnj;

.field private static final enum M:Llnj;

.field private static final enum N:Llnj;

.field private static final enum O:Llnj;

.field private static final enum P:Llnj;

.field public static final enum a:Llnj;

.field public static final enum b:Llnj;

.field public static final enum c:Llnj;

.field public static final enum d:Llnj;

.field public static final enum e:Llnj;

.field public static final enum f:Llnj;

.field public static final enum g:Llnj;

.field public static final enum h:Llnj;

.field public static final enum i:Llnj;

.field public static final enum j:Llnj;

.field public static final enum k:Llnj;

.field public static final enum l:Llnj;

.field public static final enum m:Llnj;

.field public static final q:Ljava/util/Map;

.field private static final synthetic r:[Llnj;

.field private static final enum s:Llnj;

.field private static final enum t:Llnj;

.field private static final enum u:Llnj;

.field private static final enum v:Llnj;

.field private static final enum w:Llnj;

.field private static final enum x:Llnj;

.field private static final enum y:Llnj;

.field private static final enum z:Llnj;


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

    new-instance v0, Llnj;

    const-string v1, "SHARPNESS"

    invoke-direct {v0, v1, v8, v8, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->I:Llnj;

    new-instance v0, Llnj;

    const-string v1, "SHARPNESS_MEAN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->J:Llnj;

    new-instance v0, Llnj;

    const-string v1, "SHARPNESS_STDEV"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->K:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MASKED_SHARPNESS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v7, v2, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->E:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MASKED_SHARPNESS_MEAN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v9, v2, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->F:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MASKED_SHARPNESS_STDEV"

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->G:Llnj;

    new-instance v0, Llnj;

    const-string v1, "PERCEPTUAL_SHARPNESS"

    const/4 v2, 0x6

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->l:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->u:Llnj;

    new-instance v0, Llnj;

    const-string v1, "COLORFULNESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->s:Llnj;

    new-instance v0, Llnj;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v7, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->O:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MOTION_SALIENCY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v9, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->k:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MOTION_ESTIMATION_SALIENCY"

    const/16 v2, 0xb

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, v6}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->H:Llnj;

    new-instance v0, Llnj;

    new-array v1, v6, [I

    const/4 v2, 0x6

    aput v2, v1, v8

    aput v7, v1, v5

    const-string v2, "HUE_SAT_HISTOGRAM"

    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Llnj;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Llnj;->A:Llnj;

    new-instance v0, Llnj;

    const-string v1, "VALUE_HISTOGRAM"

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->P:Llnj;

    new-instance v0, Llnj;

    const-string v1, "IMAGE_SALIENCY"

    const/16 v2, 0xe

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->C:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_ILLUMINATION_SCORE"

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v9}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->w:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_FRAMING_SCORE"

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v9}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->v:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const/16 v2, 0x11

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->z:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x12

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->x:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->y:Llnj;

    new-instance v0, Llnj;

    const-string v1, "FACE_SHARPNESS_AGGREGATE_SCORE"

    const/16 v2, 0x14

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->d:Llnj;

    new-instance v0, Llnj;

    const-string v1, "IMAGE_SATURATION"

    const/16 v2, 0x15

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->D:Llnj;

    new-instance v0, Llnj;

    const-string v1, "IMAGE_ENTROPY"

    const/16 v2, 0x16

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->B:Llnj;

    new-instance v0, Llnj;

    const-string v1, "INTERFRAME_HOMOGRAPHY"

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->e:Llnj;

    new-instance v0, Llnj;

    const-string v1, "CAMERA_MOTION"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3, v6}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->c:Llnj;

    new-instance v0, Llnj;

    const-string v1, "EXPOSURE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->t:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MAX_GRID_SHARPNESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->h:Llnj;

    new-instance v0, Llnj;

    const-string v1, "BRIGHTNESS_MEAN"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->a:Llnj;

    new-instance v0, Llnj;

    const-string v1, "BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->b:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->f:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->i:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->g:Llnj;

    new-instance v0, Llnj;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->j:Llnj;

    new-instance v0, Llnj;

    const-string v1, "VIDEO_PRESENTATION_TIME"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->m:Llnj;

    new-instance v0, Llnj;

    const-string v1, "TEST_FEATURE_1"

    const/16 v2, 0x22

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v5}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->L:Llnj;

    new-instance v0, Llnj;

    const-string v1, "TEST_FEATURE_2"

    const/16 v2, 0x23

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3, v7}, Llnj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llnj;->M:Llnj;

    new-instance v0, Llnj;

    new-array v1, v7, [I

    aput v6, v1, v8

    const/4 v2, 0x5

    aput v2, v1, v5

    aput v7, v1, v6

    const-string v2, "TEST_MULTIDIMENSIONAL_FEATURE"

    const/16 v3, 0x24

    const/16 v4, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Llnj;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Llnj;->N:Llnj;

    const/16 v0, 0x25

    new-array v0, v0, [Llnj;

    sget-object v1, Llnj;->I:Llnj;

    aput-object v1, v0, v8

    sget-object v1, Llnj;->J:Llnj;

    aput-object v1, v0, v5

    sget-object v1, Llnj;->K:Llnj;

    aput-object v1, v0, v6

    sget-object v1, Llnj;->E:Llnj;

    aput-object v1, v0, v7

    sget-object v1, Llnj;->F:Llnj;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Llnj;->G:Llnj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llnj;->l:Llnj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llnj;->u:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llnj;->s:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llnj;->O:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llnj;->k:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llnj;->H:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llnj;->A:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llnj;->P:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llnj;->C:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llnj;->w:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llnj;->v:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Llnj;->z:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Llnj;->x:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Llnj;->y:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Llnj;->d:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Llnj;->D:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Llnj;->B:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Llnj;->e:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Llnj;->c:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Llnj;->t:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Llnj;->h:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Llnj;->a:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Llnj;->b:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Llnj;->f:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Llnj;->i:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Llnj;->g:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Llnj;->j:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Llnj;->m:Llnj;

    aput-object v2, v0, v1

    sget-object v1, Llnj;->L:Llnj;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    sget-object v2, Llnj;->M:Llnj;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Llnj;->N:Llnj;

    aput-object v2, v0, v1

    sput-object v0, Llnj;->r:[Llnj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llnj;->q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Llnj;-><init>(Ljava/lang/String;II[I)V

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
    invoke-static {v0}, Lmft;->a(Z)V

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    iput p3, p0, Llnj;->o:I

    iput-object p4, p0, Llnj;->n:[I

    iget-object v0, p0, Llnj;->n:[I

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
    iput v1, p0, Llnj;->p:I

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

.method public static a(Ljava/lang/String;)Llnj;
    .locals 1

    const-class v0, Llnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llnj;

    return-object v0
.end method

.method public static values()[Llnj;
    .locals 1

    sget-object v0, Llnj;->r:[Llnj;

    invoke-virtual {v0}, [Llnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnj;

    return-object v0
.end method
