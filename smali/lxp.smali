.class public final Llxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lltq;

.field private static final h:Lltq;

.field private static final i:Lltq;

.field private static final j:Lltq;

.field private static final k:Lltq;


# instance fields
.field public final b:Loch;

.field public final c:Lnbs;

.field public final d:Lltx;

.field public final e:Lltu;

.field public final f:Lmfr;

.field public final g:Lncf;

.field private final l:Lndo;

.field private final m:Loch;

.field private final n:Llxn;

.field private final o:Llyf;

.field private final p:Llzj;

.field private final q:Llug;

.field private final r:Llxs;

.field private final s:Llpa;

.field private final t:Loch;

.field private final u:Lmfr;

.field private final v:Loch;

.field private final w:Loch;

.field private final x:Lmfr;

.field private final y:Llyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "phileasClassifierInitDurationMs"

    const-string v1, "Phileas Storm Initialization Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llxp;->a:Lltq;

    const-string v0, "ocrProcessingDurationMs"

    const-string v1, "OCR Processing Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llxp;->j:Lltq;

    const-string v0, "ocrInterframeProcessingDurationMs"

    const-string v1, "OCR Inter-frame processing Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llxp;->i:Lltq;

    const-string v0, "ocrResultsProcessingDurationMs"

    const-string v1, "OCR Results Processing Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llxp;->k:Lltq;

    const-string v0, "phileasStormClassificationDurationMs"

    const-string v1, "Text Orientation Classification Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    const-string v0, "phileasStormResultsProcessingDurationMs"

    const-string v1, "Phileas Storm Classification Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    const-string v0, "barcodeProcessingDurationMs"

    const-string v1, "Barcode Processing Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llxp;->h:Lltq;

    return-void
.end method

.method constructor <init>(Lmfr;Lmfr;Llug;Llxn;Llyp;Llzj;Lnbs;Llyf;Llxs;Loch;Loch;Loch;Llpa;Loch;Loch;Lltu;Lltx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lndo;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lndo;-><init>(I)V

    iput-object v1, p0, Llxp;->l:Lndo;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Llxp;->g:Lncf;

    sget-object v1, Lmev;->a:Lmev;

    iput-object v1, p0, Llxp;->x:Lmfr;

    iput-object p1, p0, Llxp;->u:Lmfr;

    iput-object p2, p0, Llxp;->f:Lmfr;

    iput-object p3, p0, Llxp;->q:Llug;

    iput-object p4, p0, Llxp;->n:Llxn;

    iput-object p5, p0, Llxp;->y:Llyp;

    iput-object p6, p0, Llxp;->p:Llzj;

    iput-object p7, p0, Llxp;->c:Lnbs;

    iput-object p8, p0, Llxp;->o:Llyf;

    iput-object p9, p0, Llxp;->r:Llxs;

    iput-object p10, p0, Llxp;->w:Loch;

    iput-object p11, p0, Llxp;->v:Loch;

    iput-object p12, p0, Llxp;->t:Loch;

    move-object/from16 v0, p13

    iput-object v0, p0, Llxp;->s:Llpa;

    move-object/from16 v0, p14

    iput-object v0, p0, Llxp;->b:Loch;

    move-object/from16 v0, p15

    iput-object v0, p0, Llxp;->m:Loch;

    move-object/from16 v0, p16

    iput-object v0, p0, Llxp;->e:Lltu;

    move-object/from16 v0, p17

    iput-object v0, p0, Llxp;->d:Lltx;

    return-void
.end method

.method private final a(Llzl;)Llye;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Llxp;->d:Lltx;

    invoke-virtual {v0}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v7

    iget-object v0, p0, Llxp;->w:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    iget-object v0, p0, Llxp;->w:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v0}, Llyb;->a()Lmfr;

    move-result-object v5

    iget-object v0, p0, Llxp;->w:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v0}, Llyb;->b()Lmfr;

    move-result-object v6

    iget-object v0, p0, Llxp;->b:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxl;

    iget-object v1, p0, Llxp;->m:Loch;

    invoke-interface {v1}, Loch;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llss;

    invoke-static {}, Llzl;->g()Z

    invoke-virtual {p1}, Llzl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Llzl;->a()I

    move-result v2

    invoke-virtual {p1}, Llzl;->b()I

    move-result v3

    invoke-virtual {p1}, Llzl;->l()I

    move-result v10

    invoke-virtual {p1}, Llzl;->i()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v1, v1, Llss;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-static {v2, v3, v10, v11, v1}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeStridedBufferNative(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Llzl;->a()I

    move-result v2

    invoke-virtual {p1}, Llzl;->b()I

    move-result v3

    invoke-virtual/range {v0 .. v6}, Llxl;->a([Lcom/google/android/libraries/barhopper/Barcode;IILmfr;Lmfr;Lmfr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lltw;->b()Lltw;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Llxp;->h:Lltq;

    iget-object v4, p0, Llxp;->e:Lltu;

    invoke-virtual {p1}, Llzl;->d()Llvn;

    move-result-object v5

    invoke-virtual {v5}, Llvn;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lltu;->a(J)Llto;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v1, v2

    iget-object v2, p0, Llxp;->l:Lndo;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lndo;->a(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llxp;->l:Lndo;

    invoke-virtual {v4}, Lndo;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Barcode: Ave %.0f ms (%d)\n"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llxh;

    invoke-direct {v2, v1, v0}, Llxh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-static {}, Llzl;->q()Z

    move-result v2

    invoke-static {v2}, Lmft;->b(Z)V

    invoke-virtual {p1}, Llzl;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Llss;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-static {v2, v1}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeBitmapNative(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Llzl;Llot;Lmcv;Llpu;)Ljava/util/List;
    .locals 61

    const-string v6, "FineResultsProcessor#processCoarseResult"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsv;

    invoke-virtual {v6}, Llsv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Llsv;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_0

    :goto_2
    move/from16 v6, v16

    move/from16 v7, v17

    :goto_3
    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    move/from16 v7, v17

    goto :goto_3

    :pswitch_1
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "document"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "barcode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_3
    if-nez v17, :cond_76

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->q:Llug;

    invoke-virtual {v6}, Llug;->a()V

    :goto_4
    sget-object v10, Lmev;->a:Lmev;

    sget-object v7, Lmev;->a:Lmev;

    invoke-virtual/range {p2 .. p2}, Llzl;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v41

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->u:Lmfr;

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->u:Lmfr;

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->u:Lmfr;

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwo;

    :try_start_0
    move/from16 v0, v17

    invoke-interface {v6, v0}, Llwo;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    if-eqz v17, :cond_4

    :try_start_1
    move-object/from16 v0, p5

    iget-boolean v11, v0, Llpu;->B:Z

    if-nez v11, :cond_75

    invoke-interface {v6}, Llwo;->f()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-interface {v6, v11}, Llwo;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_7
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Llyp;->b()I

    invoke-interface {v6}, Llwo;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_8
    if-eqz v17, :cond_74

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->u:Lmfr;

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->r:Llxs;

    invoke-virtual {v6}, Llxs;->b()V

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->n:Llxn;

    invoke-virtual {v6}, Llxn;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->d:Lltx;

    invoke-virtual {v6}, Lltx;->a()Lltw;

    move-result-object v6

    invoke-virtual {v6}, Lltw;->a()Lltw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->u:Lmfr;

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwo;

    move-object/from16 v0, p0

    iget-object v11, v0, Llxp;->p:Llzj;

    iget v11, v11, Llzj;->a:I

    invoke-interface {v6, v7, v11}, Llwo;->a(Landroid/graphics/Bitmap;I)Lneh;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v12

    :try_start_4
    invoke-virtual {v10}, Lltw;->b()Lltw;

    move-result-object v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Llxp;->j:Lltq;

    move-object/from16 v0, p0

    iget-object v13, v0, Llxp;->e:Lltu;

    invoke-virtual/range {p2 .. p2}, Llzl;->d()Llvn;

    move-result-object v14

    invoke-virtual {v14}, Llvn;->d()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lltu;->a(J)Llto;

    move-result-object v13

    invoke-virtual {v6, v10, v11, v13}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->p:Llzj;

    iget v6, v6, Llzj;->d:I

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v12, v6, v10, v7}, Lmah;->a(Lneh;FFF)V

    move-object/from16 v0, p5

    iget-boolean v6, v0, Llpu;->j:Z

    if-eqz v6, :cond_73

    invoke-static {v12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lneh;->c:[Lndz;

    array-length v0, v15

    move/from16 v20, v0

    if-eqz v20, :cond_72

    const/4 v6, 0x0

    move v14, v6

    :goto_9
    move/from16 v0, v20

    if-ge v14, v0, :cond_d

    aget-object v21, v15, v14

    move-object/from16 v0, v21

    iget-object v6, v0, Lndz;->b:Lnds;

    iget-object v6, v6, Lnds;->a:Ljava/lang/Float;

    invoke-static {v6}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    :goto_a
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    goto :goto_9

    :cond_6
    move-object/from16 v0, v21

    iget-object v0, v0, Lndz;->i:[Lnej;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/high16 v7, 0x7fc00000    # NaNf

    const/4 v6, 0x0

    move v13, v6

    move v6, v7

    move v7, v10

    move v10, v11

    :goto_b
    move/from16 v0, v23

    if-ge v13, v0, :cond_9

    aget-object v11, v22, v13

    iget-object v0, v11, Lnej;->a:Lnds;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v11, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v11}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v11

    if-nez v11, :cond_7

    :goto_c
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto :goto_b

    :cond_7
    move-object/from16 v0, v24

    iget-object v11, v0, Lnds;->a:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v25

    if-nez v25, :cond_8

    sub-float/2addr v6, v11

    const/high16 v25, 0x43b40000    # 360.0f

    div-float v6, v6, v25

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit16 v6, v6, 0x168

    int-to-float v6, v6

    add-float/2addr v6, v11

    :goto_d
    move-object/from16 v0, v24

    iget-object v11, v0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    move-object/from16 v0, v24

    iget-object v11, v0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    add-float/2addr v7, v11

    goto :goto_c

    :cond_8
    move v6, v11

    goto :goto_d

    :cond_9
    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_5

    div-float v22, v7, v10

    move/from16 v0, v22

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v24, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lndz;->b:Lnds;

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lndz;->i:[Lnej;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v60, v6

    move v6, v7

    move v7, v11

    move v11, v13

    move/from16 v13, v60

    :goto_e
    move/from16 v0, v27

    if-lt v13, v0, :cond_b

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v25

    iput-object v7, v0, Lnds;->c:Ljava/lang/Integer;

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v25

    iput-object v6, v0, Lnds;->d:Ljava/lang/Integer;

    div-float v6, v11, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v25

    iput-object v6, v0, Lnds;->b:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v25

    iput-object v6, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static/range {v21 .. v21}, Lmce;->a(Lndz;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v6

    move-object v7, v12

    :goto_f
    sget-object v10, Lmdo;->a:Lmdo;

    const-string v11, "Exception attempting to OCR recognize image (should be due to lazy load)."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11, v12}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->r:Llxs;

    iget-boolean v10, v6, Llxs;->b:Z

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Llxs;->d()V

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->r:Llxs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    long-to-int v10, v10

    iput v10, v6, Llxs;->a:I

    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->r:Llxs;

    invoke-virtual {v6}, Llxs;->b()V

    if-eqz v7, :cond_1b

    iget-object v10, v7, Lneh;->c:[Lndz;

    array-length v11, v10

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v11, :cond_1b

    aget-object v12, v10, v6

    sget v13, Llyc;->a:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Llyc;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Lndz;->g:Ljava/lang/Integer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_b
    :try_start_5
    aget-object v28, v26, v13

    move-object/from16 v0, v28

    iget-object v0, v0, Lnej;->a:Lnds;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->a:Ljava/lang/Float;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v29

    if-nez v29, :cond_c

    :goto_12
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    :cond_c
    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    mul-int v29, v29, v30

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    add-float v11, v11, v29

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move-object/from16 v0, v25

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    sub-int v29, v29, v30

    move/from16 v0, v29

    int-to-double v0, v0

    move-wide/from16 v30, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move-object/from16 v0, v25

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    sub-int v29, v29, v32

    move/from16 v0, v29

    int-to-double v0, v0

    move-wide/from16 v32, v0

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    mul-float v32, v23, v29

    sub-float v31, v31, v32

    mul-float v30, v30, v31

    add-float v7, v7, v30

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v29, v29, v24

    sub-float v28, v28, v29

    mul-float v28, v28, v30

    add-float v6, v6, v28

    goto/16 :goto_12

    :cond_d
    move/from16 v0, v20

    new-array v15, v0, [F

    const/high16 v6, 0x7fc00000    # NaNf

    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x0

    move v13, v6

    :goto_13
    move/from16 v0, v20

    if-ge v13, v0, :cond_13

    iget-object v6, v12, Lneh;->c:[Lndz;

    aget-object v6, v6, v13

    iget-object v0, v6, Lndz;->b:Lnds;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v6, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v6}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    :goto_14
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_13

    :cond_f
    iget-object v0, v12, Lneh;->c:[Lndz;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/4 v11, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move v14, v6

    :goto_15
    move/from16 v0, v23

    if-ge v14, v0, :cond_12

    aget-object v10, v22, v14

    iget-object v6, v10, Lndz;->b:Lnds;

    iget-object v0, v6, Lnds;->a:Ljava/lang/Float;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v24

    if-eqz v24, :cond_11

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lmah;->a(Lnds;Lnds;)F

    move-result v6

    cmpg-float v24, v6, v7

    if-gez v24, :cond_10

    move-object v7, v10

    :goto_16
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move-object v11, v7

    move v7, v6

    goto :goto_15

    :cond_10
    move v6, v7

    move-object v7, v11

    goto :goto_16

    :cond_11
    move v6, v7

    move-object v7, v11

    goto :goto_16

    :cond_12
    if-eqz v11, :cond_e

    iget-object v6, v11, Lndz;->b:Lnds;

    iget-object v6, v6, Lnds;->a:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v15, v13

    goto :goto_14

    :cond_13
    const/4 v6, 0x0

    move v13, v6

    :goto_17
    move/from16 v0, v20

    if-ge v13, v0, :cond_19

    iget-object v6, v12, Lneh;->c:[Lndz;

    aget-object v21, v6, v13

    aget v22, v15, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_18
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_17

    :cond_14
    move-object/from16 v0, v21

    iget-object v0, v0, Lndz;->i:[Lnej;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v60, v6

    move v6, v7

    move v7, v10

    move v10, v11

    move v11, v14

    move/from16 v14, v60

    :goto_19
    move/from16 v0, v24

    if-ge v14, v0, :cond_17

    aget-object v25, v23, v14

    move-object/from16 v0, v25

    iget-object v0, v0, Lnej;->a:Lnds;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v27, v0

    if-nez v27, :cond_16

    :cond_15
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_16
    move-object/from16 v0, v26

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v26, v0

    if-eqz v26, :cond_15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lnej;->a:Lnds;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, v26

    add-float v11, v11, v26

    add-float v10, v10, v27

    move-object/from16 v0, v25

    iget-object v0, v0, Lnej;->a:Lnds;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lnds;->a:Ljava/lang/Float;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lmah;->b(Ljava/lang/Float;)Z

    move-result v25

    if-eqz v25, :cond_15

    add-float v7, v7, v26

    add-float v6, v6, v27

    goto :goto_1a

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v10, v11

    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_18

    div-float/2addr v6, v7

    :goto_1b
    move-object/from16 v0, v21

    iget-object v7, v0, Lndz;->b:Lnds;

    iget-object v10, v7, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v6, v10

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lnds;->b:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, Lnds;->a:Ljava/lang/Float;

    iget-object v6, v7, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v0, v24

    double-to-float v11, v0

    mul-float/2addr v11, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lnds;->d:Ljava/lang/Integer;

    iget-object v6, v7, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v0, v26

    double-to-float v11, v0

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lnds;->c:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Lmce;->a(Lndz;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_18

    :cond_18
    move v6, v10

    goto :goto_1b

    :cond_19
    move-object v7, v12

    goto/16 :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    invoke-static {v7}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->x:Lmfr;

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_71

    move-object/from16 v0, p0

    iget-object v0, v0, Llxp;->x:Lmfr;

    move-object/from16 v37, v0

    :goto_1c
    if-eqz v7, :cond_70

    invoke-virtual/range {v37 .. v37}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual/range {p5 .. p5}, Llpu;->a()Z

    move-result v6

    if-eqz v6, :cond_6e

    move-object/from16 v0, p0

    iget-object v10, v0, Llxp;->s:Llpa;

    monitor-enter v10

    :try_start_6
    invoke-static {}, Llvt;->c()Llvu;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Llxp;->s:Llpa;

    invoke-virtual {v11}, Llpa;->b()Lmfr;

    move-result-object v11

    invoke-virtual {v6, v11}, Llvu;->b(Lmfr;)Llvu;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Llxp;->s:Llpa;

    invoke-virtual {v11}, Llpa;->c()Lmfr;

    move-result-object v11

    invoke-virtual {v6, v11}, Llvu;->a(Lmfr;)Llvu;

    move-result-object v6

    invoke-virtual {v6}, Llvu;->a()Llvt;

    move-result-object v11

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Llvt;->c()Llvu;

    move-result-object v6

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, Llvu;->b(Lmfr;)Llvu;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v10

    invoke-virtual {v6, v10}, Llvu;->a(Lmfr;)Llvu;

    move-result-object v6

    invoke-virtual {v6}, Llvu;->a()Llvt;

    move-result-object v10

    invoke-static {}, Lmfr;->d()Lmfr;

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->t:Loch;

    invoke-interface {v6}, Loch;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvr;

    invoke-virtual {v6, v11, v10}, Llvr;->a(Llvt;Llvt;)Llvs;

    move-result-object v6

    invoke-static {v6}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->d:Lltx;

    invoke-virtual {v6}, Lltx;->a()Lltw;

    move-result-object v6

    invoke-virtual {v6}, Lltw;->a()Lltw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->v:Loch;

    invoke-interface {v6}, Loch;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxv;

    invoke-virtual/range {v37 .. v37}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llou;

    invoke-virtual {v10}, Llou;->a()[F

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Llpu;->c()Z

    move-result v12

    invoke-virtual/range {p5 .. p5}, Llpu;->b()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Llxp;->r:Llxs;

    invoke-virtual {v14}, Llxs;->f()Llxt;

    move-result-object v14

    invoke-virtual/range {v6 .. v14}, Llxv;->a(Lneh;J[FLmfr;ZZLlxt;)Lneh;

    move-result-object v7

    invoke-virtual {v15}, Lltw;->b()Lltw;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Llxp;->i:Lltq;

    move-object/from16 v0, p0

    iget-object v10, v0, Llxp;->e:Lltu;

    invoke-virtual/range {p2 .. p2}, Llzl;->d()Llvn;

    move-result-object v11

    invoke-virtual {v11}, Llvn;->d()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lltu;->a(J)Llto;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object v6, v7

    :goto_1d
    if-eqz v6, :cond_5d

    move-object/from16 v0, p5

    iget-boolean v7, v0, Llpu;->j:Z

    if-eqz v7, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44

    invoke-virtual {v6}, Lneh;->a()Lneh;

    move-result-object v6

    invoke-static {v6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lmah;->a(Lneh;FFFFZ)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    sub-long v46, v22, v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    :goto_1e
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lmce;->a(Ljava/util/List;)[Lmcg;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v22, v24, v22

    add-long v22, v22, v20

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v20, v0

    const/4 v7, 0x0

    :goto_1f
    move/from16 v0, v20

    if-ge v7, v0, :cond_1c

    aget-object v21, v26, v7

    move-object/from16 v0, v21

    iget-object v0, v0, Lmcg;->d:Lndz;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lndz;->b:Lnds;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v21

    iput v0, v1, Lmcg;->b:F

    move-object/from16 v0, v21

    iget-object v0, v0, Lmcg;->d:Lndz;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lndz;->h:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lmdc;->a(Ljava/lang/String;)F

    move-result v27

    move-object/from16 v0, v21

    iget-object v0, v0, Lmcg;->d:Lndz;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lndz;->b:Lnds;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v27, v28, v27

    move/from16 v0, v27

    move-object/from16 v1, v21

    iput v0, v1, Lmcg;->e:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_1c
    const/high16 v7, 0x3f400000    # 0.75f

    move-object/from16 v0, v26

    invoke-static {v0, v7}, Lmce;->a([Lmcg;F)V

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v7, 0x0

    move/from16 v21, v7

    :goto_20
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_1f

    aget-object v7, v26, v21

    iget-object v0, v7, Lmcg;->d:Lndz;

    move-object/from16 v20, v0

    iget v7, v7, Lmcg;->a:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v28

    move-object/from16 v0, v20

    iget-object v7, v0, Lndz;->b:Lnds;

    iget-object v7, v7, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v20

    iget-object v0, v0, Lndz;->b:Lnds;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lnds;->a:Ljava/lang/Float;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lmah;->a(Ljava/lang/Float;)F

    move-result v29

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    sub-int v7, v28, v7

    int-to-float v7, v7

    const/high16 v29, -0x41000000    # -0.5f

    mul-float v7, v7, v29

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    neg-float v0, v0

    move/from16 v29, v0

    mul-float v29, v29, v7

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v29

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v30, v0

    mul-float v7, v7, v30

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v30

    move-object/from16 v0, v20

    iget-object v7, v0, Lndz;->b:Lnds;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v7, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iget-object v7, v0, Lndz;->b:Lnds;

    iget-object v0, v7, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    add-int v31, v31, v29

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v7, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iget-object v7, v0, Lndz;->b:Lnds;

    iget-object v0, v7, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    add-int v31, v31, v30

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v7, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iget-object v0, v0, Lndz;->i:[Lnej;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    const/4 v7, 0x0

    move/from16 v20, v7

    :goto_21
    move/from16 v0, v20

    move/from16 v1, v32

    if-ge v0, v1, :cond_1e

    aget-object v7, v31, v20

    iget-object v0, v7, Lnej;->a:Lnds;

    move-object/from16 v33, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    iput-object v0, v1, Lnds;->b:Ljava/lang/Integer;

    iget-object v0, v7, Lnej;->a:Lnds;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    add-int v34, v34, v29

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    iput-object v0, v1, Lnds;->c:Ljava/lang/Integer;

    iget-object v0, v7, Lnej;->a:Lnds;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    add-int v34, v34, v30

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    iput-object v0, v1, Lnds;->d:Ljava/lang/Integer;

    iget-object v0, v7, Lnej;->c:[Lned;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v34, v0

    const/4 v7, 0x0

    :goto_22
    move/from16 v0, v34

    if-ge v7, v0, :cond_1d

    aget-object v35, v33, v7

    move-object/from16 v0, v35

    iget-object v0, v0, Lned;->a:Lnds;

    move-object/from16 v36, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    iput-object v0, v1, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v0, v35

    iget-object v0, v0, Lned;->a:Lnds;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    add-int v38, v38, v29

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    iput-object v0, v1, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v0, v35

    iget-object v0, v0, Lned;->a:Lnds;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    add-int v36, v36, v30

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    iput-object v0, v1, Lnds;->d:Ljava/lang/Integer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_1d
    add-int/lit8 v7, v20, 0x1

    move/from16 v20, v7

    goto/16 :goto_21

    :cond_1e
    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v7

    goto/16 :goto_20

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    sub-long v20, v28, v24

    add-long v20, v20, v18

    invoke-static/range {v26 .. v26}, Lmce;->a([Lmcg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v18, v24, v28

    add-long v18, v18, v14

    invoke-static/range {v26 .. v26}, Lmce;->b([Lmcg;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v48

    :goto_23
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Lmcg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    sub-long v24, v26, v24

    add-long v28, v12, v24

    move-wide/from16 v30, v26

    move-wide/from16 v32, v10

    move-wide/from16 v26, v8

    :goto_24
    new-instance v49, Ljava/util/HashSet;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashSet;-><init>()V

    array-length v9, v15

    const/4 v7, 0x3

    if-lt v9, v7, :cond_22

    new-instance v50, Ljava/util/BitSet;

    move-object/from16 v0, v50

    invoke-direct {v0, v9}, Ljava/util/BitSet;-><init>(I)V

    new-array v0, v9, [F

    move-object/from16 v51, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_25
    if-ge v8, v9, :cond_21

    aget-object v7, v15, v8

    iget-object v7, v7, Lmcg;->d:Lndz;

    iget-object v10, v7, Lndz;->i:[Lnej;

    array-length v11, v10

    if-lez v11, :cond_20

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-static {v7, v10}, Lmah;->a(Lndz;Lnej;)F

    move-result v7

    :goto_26
    aput v7, v51, v8

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_25

    :cond_20
    const/high16 v7, 0x7fc00000    # NaNf

    goto :goto_26

    :cond_21
    const-wide/16 v8, 0x0

    move-wide/from16 v24, v8

    :goto_27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v52

    array-length v0, v15

    move/from16 v54, v0

    new-instance v12, Ljava/util/BitSet;

    move/from16 v0, v54

    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v8, Ljava/util/BitSet;

    move/from16 v0, v54

    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v7, 0x1

    move/from16 v40, v7

    move-object v7, v8

    :goto_28
    move/from16 v0, v40

    move/from16 v1, v54

    if-lt v0, v1, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v52

    add-long v8, v8, v24

    invoke-virtual {v12}, Ljava/util/BitSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lmdo;->a:Lmdo;

    const-class v10, Lmce;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const-string v8, "totalFindAlignTopLeftMatchCandidateMillis=%d"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8, v9}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v8, v24, v30

    add-long v10, v32, v8

    invoke-interface/range {v49 .. v49}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v15

    const/4 v7, 0x0

    :goto_29
    if-lt v7, v9, :cond_23

    move-object/from16 v0, v49

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lmce;->a(Ljava/util/List;)[Lmcg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lneh;->c:[Lndz;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v49

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lndz;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lndz;

    iput-object v7, v6, Lneh;->c:[Lndz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v12, v8, v24

    add-long v26, v26, v12

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    goto/16 :goto_24

    :cond_23
    aget-object v12, v15, v7

    iget-object v12, v12, Lmcg;->d:Lndz;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_24
    move-wide/from16 v8, v26

    move-wide/from16 v12, v28

    goto/16 :goto_23

    :cond_25
    array-length v13, v15

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    new-array v0, v7, [F

    move-object/from16 v34, v0

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    new-array v0, v7, [F

    move-object/from16 v35, v0

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    new-array v14, v7, [F

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_2a
    if-ltz v7, :cond_26

    aget-object v11, v15, v7

    iget-object v11, v11, Lmcg;->d:Lndz;

    iget-object v0, v11, Lndz;->b:Lnds;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v11, v0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aput v11, v34, v10

    move-object/from16 v0, v24

    iget-object v11, v0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aput v11, v35, v10

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v24

    iget-object v0, v0, Lnds;->a:Ljava/lang/Float;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lmah;->a(Ljava/lang/Float;)F

    move-result v24

    aput v24, v14, v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    move v10, v11

    goto :goto_2a

    :cond_26
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v13}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    invoke-static {v0, v1, v2, v3, v14}, Lmce;->a([F[F[F[F[F)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v13, 0x0

    const/4 v10, 0x0

    move/from16 v60, v7

    move v7, v10

    move v10, v13

    move/from16 v13, v60

    :goto_2b
    if-gez v13, :cond_2b

    const/4 v13, 0x1

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float v36, v10, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v10, 0x0

    move/from16 v24, v7

    move v7, v10

    :goto_2c
    if-ltz v24, :cond_2d

    aget-object v10, v15, v24

    iget-object v13, v10, Lmcg;->d:Lndz;

    aget v10, v34, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v14, v13, Lndz;->b:Lnds;

    iget-object v14, v14, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v10, v14

    add-int/lit8 v25, v7, 0x1

    aget v7, v35, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v14, v13, Lndz;->b:Lnds;

    iget-object v14, v14, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-double v0, v10

    move-wide/from16 v38, v0

    int-to-double v0, v7

    move-wide/from16 v52, v0

    move-wide/from16 v0, v38

    move-wide/from16 v2, v52

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v38

    const-wide/high16 v52, 0x4024000000000000L    # 10.0

    cmpl-double v14, v38, v52

    if-lez v14, :cond_27

    :goto_2d
    add-int/lit8 v7, v24, 0x1

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    move/from16 v24, v7

    move/from16 v7, v25

    goto :goto_2c

    :cond_27
    iget-object v14, v13, Lndz;->b:Lnds;

    iget-object v0, v14, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    add-int v38, v38, v10

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v38

    iput-object v0, v14, Lnds;->c:Ljava/lang/Integer;

    iget-object v0, v14, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v38

    add-int v38, v38, v7

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v38

    iput-object v0, v14, Lnds;->d:Ljava/lang/Integer;

    aget v38, v51, v24

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v39

    if-nez v39, :cond_28

    sub-float v38, v36, v38

    iget-object v0, v13, Lndz;->b:Lnds;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->round(F)I

    move-result v52

    add-int v40, v40, v52

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    iput-object v0, v1, Lnds;->e:Ljava/lang/Integer;

    iget-object v14, v14, Lnds;->a:Ljava/lang/Float;

    invoke-static {v14}, Lmah;->a(Ljava/lang/Float;)F

    move-result v14

    float-to-double v0, v14

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v52

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v54

    mul-double v54, v54, v38

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->round(D)J

    move-result-wide v54

    move-wide/from16 v0, v54

    long-to-int v14, v0

    add-int/2addr v10, v14

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v38, v38, v52

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->round(D)J

    move-result-wide v38

    move-wide/from16 v0, v38

    long-to-int v14, v0

    add-int/2addr v7, v14

    :cond_28
    iget-object v0, v13, Lndz;->i:[Lnej;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    array-length v0, v0

    move/from16 v39, v0

    const/4 v13, 0x0

    move v14, v13

    :goto_2e
    move/from16 v0, v39

    if-ge v14, v0, :cond_2a

    aget-object v13, v38, v14

    iget-object v0, v13, Lnej;->a:Lnds;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    add-int v52, v52, v10

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v40

    iput-object v0, v1, Lnds;->c:Ljava/lang/Integer;

    iget-object v0, v13, Lnej;->a:Lnds;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    add-int v52, v52, v7

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v40

    iput-object v0, v1, Lnds;->d:Ljava/lang/Integer;

    iget-object v0, v13, Lnej;->c:[Lned;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    array-length v0, v0

    move/from16 v52, v0

    const/4 v13, 0x0

    :goto_2f
    move/from16 v0, v52

    if-ge v13, v0, :cond_29

    aget-object v53, v40, v13

    move-object/from16 v0, v53

    iget-object v0, v0, Lned;->a:Lnds;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    add-int v55, v55, v10

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v0, v55

    move-object/from16 v1, v54

    iput-object v0, v1, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v0, v53

    iget-object v0, v0, Lned;->a:Lnds;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    move-result v54

    add-int v54, v54, v7

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, v53

    iput-object v0, v1, Lnds;->d:Ljava/lang/Integer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_29
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    goto/16 :goto_2e

    :cond_2a
    move/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_2d

    :cond_2b
    aget v14, v51, v13

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-nez v24, :cond_2c

    add-float/2addr v10, v14

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v13

    goto/16 :goto_2b

    :cond_2d
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    move-object v7, v11

    :goto_30
    invoke-virtual {v7}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    move-object/from16 v0, v50

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    array-length v10, v15

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    sub-int v24, v10, v11

    const/4 v10, 0x2

    if-ge v11, v10, :cond_2f

    :cond_2e
    move-object/from16 v0, v49

    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v24, v8

    goto/16 :goto_27

    :cond_2f
    if-lez v24, :cond_2e

    new-array v0, v11, [F

    move-object/from16 v25, v0

    new-array v0, v11, [F

    move-object/from16 v34, v0

    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v35, v0

    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v36, v0

    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v38, v0

    move/from16 v0, v24

    new-array v0, v0, [Lndz;

    move-object/from16 v39, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_31
    array-length v13, v15

    if-ge v10, v13, :cond_31

    aget-object v13, v15, v10

    iget-object v0, v13, Lmcg;->d:Lndz;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lndz;->b:Lnds;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget-object v13, v0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v13}, Lmah;->a(Ljava/lang/Float;)F

    move-result v13

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v53

    if-eqz v53, :cond_30

    move-object/from16 v0, v52

    iget-object v13, v0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    aput v13, v25, v12

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v52

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v40, v0

    aput v40, v34, v12

    move v12, v13

    :goto_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_30
    move-object/from16 v0, v52

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    aput v53, v35, v11

    move-object/from16 v0, v52

    iget-object v0, v0, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v36, v11

    aput v13, v38, v11

    add-int/lit8 v13, v11, 0x1

    aput-object v40, v39, v11

    move v11, v13

    goto :goto_32

    :cond_31
    move-object/from16 v0, v25

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v38

    invoke-static {v0, v1, v2, v3, v4}, Lmce;->a([F[F[F[F[F)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x0

    move v11, v7

    :goto_33
    move/from16 v0, v24

    if-ge v11, v0, :cond_2e

    aget-object v12, v39, v11

    iget-object v7, v12, Lndz;->i:[Lnej;

    array-length v13, v7

    aget v7, v35, v11

    aget v10, v36, v11

    aget v25, v38, v11

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v52

    iget-object v0, v12, Lndz;->b:Lnds;

    move-object/from16 v25, v0

    iget-object v0, v12, Lndz;->i:[Lnej;

    move-object/from16 v34, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    move/from16 v0, v40

    int-to-float v0, v0

    move/from16 v40, v0

    const/high16 v54, 0x3f000000    # 0.5f

    mul-float v40, v40, v54

    move-object/from16 v0, v25

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    move-result v54

    move/from16 v0, v54

    int-to-float v0, v0

    move/from16 v54, v0

    const/high16 v55, 0x3f000000    # 0.5f

    mul-float v54, v54, v55

    move-object/from16 v0, v25

    iget-object v0, v0, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    move/from16 v0, v55

    int-to-float v0, v0

    move/from16 v55, v0

    sub-float v7, v7, v55

    float-to-double v0, v7

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v58

    mul-double v56, v56, v58

    move-object/from16 v0, v25

    iget-object v7, v0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v10, v7

    float-to-double v0, v7

    move-wide/from16 v58, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v52, v52, v58

    add-double v52, v52, v56

    const-wide/16 v56, 0x0

    cmpg-double v7, v52, v56

    if-ltz v7, :cond_39

    move-object/from16 v0, v25

    iget-object v7, v0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v56, v0

    cmpl-double v7, v52, v56

    if-gtz v7, :cond_38

    const/4 v7, 0x1

    :goto_34
    move-object/from16 v0, v34

    array-length v10, v0

    if-ge v7, v10, :cond_37

    aget-object v10, v34, v7

    invoke-static {v12, v10}, Lmah;->a(Lndz;Lnej;)F

    move-result v10

    add-float v25, v10, v40

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v56, v0

    cmpl-double v25, v52, v56

    if-gtz v25, :cond_36

    add-int/lit8 v25, v7, -0x1

    aget-object v25, v34, v25

    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lmah;->b(Lndz;Lnej;)F

    move-result v25

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v56, v0

    cmpg-double v34, v52, v56

    if-ltz v34, :cond_35

    sub-float v10, v10, v25

    cmpg-float v10, v10, v54

    if-gez v10, :cond_34

    const/4 v7, -0x1

    move v10, v7

    :goto_35
    if-gtz v10, :cond_33

    :cond_32
    :goto_36
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    goto/16 :goto_33

    :cond_33
    if-ge v10, v13, :cond_32

    iget-object v7, v12, Lndz;->b:Lnds;

    invoke-virtual {v12}, Lndz;->b()Lndz;

    move-result-object v25

    iget-object v0, v12, Lndz;->i:[Lnej;

    move-object/from16 v34, v0

    aget-object v34, v34, v10

    move-object/from16 v0, v34

    invoke-static {v12, v0}, Lmah;->a(Lndz;Lnej;)F

    move-result v34

    iget-object v0, v7, Lnds;->a:Ljava/lang/Float;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, Lmah;->a(Ljava/lang/Float;)F

    move-result v40

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v52

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v54, v0

    iget-object v0, v7, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    move/from16 v0, v40

    int-to-double v0, v0

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v58

    mul-double v58, v58, v54

    add-double v56, v56, v58

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->round(D)J

    move-result-wide v56

    move-wide/from16 v0, v56

    long-to-int v0, v0

    move/from16 v40, v0

    iget-object v0, v7, Lnds;->d:Ljava/lang/Integer;

    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    move/from16 v0, v56

    int-to-double v0, v0

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v52, v52, v54

    add-double v52, v52, v56

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->round(D)J

    move-result-wide v52

    move-wide/from16 v0, v52

    long-to-int v0, v0

    move/from16 v52, v0

    iget-object v0, v7, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    sub-float v34, v53, v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    move-result v34

    iget-object v0, v7, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    iget-object v7, v7, Lnds;->a:Ljava/lang/Float;

    move/from16 v0, v40

    move/from16 v1, v52

    move/from16 v2, v34

    move/from16 v3, v53

    invoke-static {v0, v1, v2, v3, v7}, Lmdb;->a(IIIILjava/lang/Float;)Lnds;

    move-result-object v7

    move-object/from16 v0, v25

    iput-object v7, v0, Lndz;->b:Lnds;

    iget-object v7, v12, Lndz;->i:[Lnej;

    invoke-static {v7, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnej;

    move-object/from16 v0, v25

    iput-object v7, v0, Lndz;->i:[Lnej;

    invoke-static/range {v25 .. v25}, Lmce;->b(Lndz;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    iput-object v7, v0, Lndz;->h:Ljava/lang/String;

    iget-object v7, v12, Lndz;->b:Lnds;

    iget-object v13, v12, Lndz;->i:[Lnej;

    add-int/lit8 v34, v10, -0x1

    aget-object v13, v13, v34

    invoke-static {v12, v13}, Lmah;->b(Lndz;Lnej;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v7, Lnds;->e:Ljava/lang/Integer;

    iget-object v7, v12, Lndz;->i:[Lnej;

    const/4 v13, 0x0

    invoke-static {v7, v13, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnej;

    iput-object v7, v12, Lndz;->i:[Lnej;

    invoke-static {v12}, Lmce;->b(Lndz;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lndz;->h:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_34
    move v10, v7

    goto/16 :goto_35

    :cond_35
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_35

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_34

    :cond_37
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_35

    :cond_38
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_35

    :cond_39
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_35

    :cond_3a
    move-wide/from16 v24, v8

    goto/16 :goto_27

    :cond_3b
    move-object v7, v12

    goto/16 :goto_30

    :cond_3c
    move-object/from16 v0, v50

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_3d

    const/4 v8, 0x0

    move/from16 v39, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    :goto_37
    move/from16 v0, v39

    move/from16 v1, v40

    if-lt v0, v1, :cond_3e

    move-object/from16 v7, v34

    move-object/from16 v12, v35

    :cond_3d
    add-int/lit8 v8, v40, 0x1

    move/from16 v40, v8

    goto/16 :goto_28

    :cond_3e
    move-object/from16 v0, v50

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->clear()V

    const/16 v36, 0x0

    const/4 v7, 0x0

    move/from16 v38, v7

    :goto_38
    move/from16 v0, v38

    move/from16 v1, v54

    if-lt v0, v1, :cond_42

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v36, v7

    move-object/from16 v0, v34

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v34

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    invoke-virtual/range {v35 .. v35}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    if-gt v8, v9, :cond_41

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    invoke-virtual/range {v35 .. v35}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    if-eq v8, v9, :cond_40

    :cond_3f
    :goto_39
    add-int/lit8 v7, v39, 0x1

    move/from16 v39, v7

    goto :goto_37

    :cond_40
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3f

    move-object/from16 v60, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v60

    goto :goto_39

    :cond_41
    move-object/from16 v60, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v60

    goto :goto_39

    :cond_42
    move-object/from16 v0, v50

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_44

    :cond_43
    move/from16 v7, v36

    :goto_3a
    add-int/lit8 v8, v38, 0x1

    move/from16 v38, v8

    move/from16 v36, v7

    goto :goto_38

    :cond_44
    move/from16 v0, v38

    move/from16 v1, v40

    if-eq v0, v1, :cond_43

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_46

    const/4 v7, 0x0

    aget-object v8, v15, v40

    iget-object v8, v8, Lmcg;->d:Lndz;

    iget-object v8, v8, Lndz;->b:Lnds;

    iget-object v8, v8, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    aget-object v9, v15, v40

    iget-object v9, v9, Lmcg;->d:Lndz;

    iget-object v9, v9, Lndz;->b:Lnds;

    iget-object v9, v9, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v15, v39

    iget-object v10, v10, Lmcg;->d:Lndz;

    iget-object v10, v10, Lndz;->b:Lnds;

    iget-object v10, v10, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    aget-object v11, v15, v39

    iget-object v11, v11, Lmcg;->d:Lndz;

    iget-object v11, v11, Lndz;->b:Lnds;

    iget-object v11, v11, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v15, v38

    iget-object v12, v12, Lmcg;->d:Lndz;

    iget-object v12, v12, Lndz;->b:Lnds;

    iget-object v12, v12, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    aget-object v13, v15, v38

    iget-object v13, v13, Lmcg;->d:Lndz;

    iget-object v13, v13, Lndz;->b:Lnds;

    iget-object v13, v13, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    aget-object v14, v15, v38

    iget-object v14, v14, Lmcg;->d:Lndz;

    iget-object v14, v14, Lndz;->b:Lnds;

    iget-object v14, v14, Lnds;->a:Ljava/lang/Float;

    invoke-static {v14}, Lmah;->a(Ljava/lang/Float;)F

    move-result v14

    invoke-static/range {v7 .. v14}, Lmci;->a(Landroid/graphics/PointF;FFFFFFF)F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_45

    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-float v7, v7, v36

    goto/16 :goto_3a

    :cond_45
    move/from16 v7, v36

    goto/16 :goto_3a

    :cond_46
    move/from16 v7, v36

    goto/16 :goto_3a

    :cond_47
    move-wide/from16 v14, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    goto/16 :goto_1e

    :cond_48
    iget-object v0, v6, Lneh;->c:[Lndz;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v25, v0

    const/4 v7, 0x0

    move/from16 v23, v7

    :goto_3b
    move/from16 v0, v23

    move/from16 v1, v25

    if-lt v0, v1, :cond_6b

    sget-object v7, Lmdo;->a:Lmdo;

    const-class v22, Lmce;

    const/16 v23, 0x7

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v23, v24

    const/16 v20, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v23, v20

    const/16 v18, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v23, v18

    const/4 v14, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v23, v14

    const/4 v12, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v23, v12

    const/4 v10, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v23, v10

    const-string v8, "findNeigh=%d createL&M=%d heights=%d angles=%d splitSim=%d splitMerge=%d recreate=%d"

    move-object/from16 v0, v23

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v8, v9}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lmcv;->a()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual/range {p4 .. p4}, Lmcv;->b()Z

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lmcv;->d()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lmcv;->c()Z

    move-result v18

    invoke-static {v6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lmcv;->g()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lmcv;->h()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lmcv;->i()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lmcv;->j()F

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lmah;->a(Lneh;FFFFZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move v8, v7

    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v7, Lndz;->a:Ljava/lang/Integer;

    goto :goto_3d

    :cond_49
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_3c

    :cond_4a
    invoke-static {v6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lneh;->c:[Lndz;

    invoke-static {v7}, Lmah;->a([Lndz;)I

    move-result v19

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v6, v7}, Lmcm;->a(Lmcv;Lneh;Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v7, 0x0

    move v8, v7

    :goto_3e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcx;

    new-instance v21, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lmcx;->c()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lmco;

    move/from16 v0, v19

    invoke-direct {v7, v0}, Lmco;-><init>(I)V

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v22

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v11, v9

    move v9, v7

    :goto_3f
    move/from16 v0, v22

    if-ge v11, v0, :cond_4b

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, Lndz;->a:Ljava/lang/Integer;

    add-int/lit8 v10, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lndz;->e:Ljava/lang/Integer;

    add-int/lit8 v7, v11, 0x1

    move v9, v10

    move v11, v7

    goto :goto_3f

    :cond_4b
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_3e

    :cond_4c
    new-instance v19, Ljava/util/TreeMap;

    sget-object v7, Lmcu;->a:Ljava/util/Comparator;

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v8, v6, Lneh;->c:[Lndz;

    array-length v9, v8

    const/4 v7, 0x0

    :goto_40
    if-ge v7, v9, :cond_4e

    aget-object v10, v8, v7

    iget-object v11, v10, Lndz;->a:Ljava/lang/Integer;

    if-nez v11, :cond_4d

    :goto_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_4d
    move-object/from16 v0, v19

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_4e
    if-eqz v12, :cond_69

    :goto_42
    const/4 v7, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v6, v7}, Lmcm;->a(Lmcv;Lneh;Z)Ljava/util/Map;

    move-result-object v11

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4f
    :goto_43
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcx;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move v9, v8

    :cond_50
    :goto_44
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v0, v22

    if-eq v8, v0, :cond_50

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcx;

    const-string v24, "about to check"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-static {v0, v1, v7, v8}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    move-object/from16 v0, p4

    invoke-static {v0, v7, v8}, Lmcm;->a(Lmcv;Lmcx;Lmcx;)Z

    move-result v24

    if-nez v24, :cond_51

    move v8, v9

    move-object v9, v10

    :goto_45
    move-object v10, v9

    move v9, v8

    goto :goto_44

    :cond_51
    move-object/from16 v0, p4

    invoke-static {v0, v7, v8}, Lmcm;->b(Lmcv;Lmcx;Lmcx;)Z

    move-result v24

    if-eqz v24, :cond_54

    const-string v24, "pass first check"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-static {v0, v1, v7, v8}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    if-eqz v9, :cond_53

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmcm;->a(Lmcv;Lmcx;Lmcx;)Z

    move-result v24

    if-eqz v24, :cond_52

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmcm;->b(Lmcv;Lmcx;Lmcx;)Z

    move-result v24

    if-eqz v24, :cond_52

    const-string v10, "foundStackableBottomBlock switch to"

    move-object/from16 v0, p4

    invoke-static {v0, v10, v7, v8}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    move-object v10, v8

    goto :goto_44

    :cond_52
    move-object/from16 v0, p4

    invoke-static {v0, v10, v8}, Lmcm;->a(Lmcv;Lmcx;Lmcx;)Z

    move-result v24

    if-nez v24, :cond_50

    const-string v7, "foundStackableBottomBlock punt due to"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v10, v8}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    goto/16 :goto_43

    :cond_53
    const-string v9, "stackableBottomBlockFirstLine set to"

    move-object/from16 v0, p4

    invoke-static {v0, v9, v7, v8}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    const/4 v9, 0x1

    move/from16 v60, v9

    move-object v9, v8

    move/from16 v8, v60

    goto :goto_45

    :cond_54
    move v8, v9

    move-object v9, v10

    goto :goto_45

    :cond_55
    if-eqz v9, :cond_4f

    const-string v8, "found stackable bottom block"

    move-object/from16 v0, p4

    invoke-static {v0, v8, v7, v10}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v0, v22

    if-eq v0, v8, :cond_56

    invoke-virtual {v10}, Lmcx;->a()I

    move-result v23

    move/from16 v0, v23

    if-eq v0, v8, :cond_56

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcx;

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmcm;->a(Lmcv;Lmcx;Lmcx;)Z

    move-result v23

    if-eqz v23, :cond_56

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmcm;->b(Lmcv;Lmcx;Lmcx;)Z

    move-result v23

    if-eqz v23, :cond_56

    invoke-static {v8, v7}, Lmcm;->a(Lmcx;Lmcx;)Z

    move-result v23

    if-nez v23, :cond_56

    const-string v7, "other found"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v8, v10}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    goto/16 :goto_43

    :cond_57
    const-string v8, "no other top block found to prevent match"

    move-object/from16 v0, p4

    invoke-static {v0, v8, v7, v10}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lmcx;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_43

    :cond_58
    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lmcm;->a(Lneh;Ljava/util/Map;)V

    :cond_59
    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lmcm;->a(Lmcv;Lneh;)V

    move-object/from16 v0, p4

    invoke-static {v0, v6, v13}, Lmcm;->a(Lmcv;Lneh;I)V

    if-nez v18, :cond_64

    :cond_5a
    :goto_46
    invoke-static {v6}, Lmcm;->a(Lneh;)V

    :cond_5b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-object v7, Lmdo;->a:Lmdo;

    const-class v10, Lmce;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sub-long v18, v8, v44

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sub-long v18, v14, v44

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const-string v8, "cleanupTextImage took %d ms (conformLinesToNeighbors=%d ms, fixBlockOrdering=%d ms)"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8, v9}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v6}, Lneh;->a()Lneh;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->d:Lltx;

    invoke-virtual {v6}, Lltx;->a()Lltw;

    move-result-object v6

    invoke-virtual {v6}, Lltw;->a()Lltw;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->w:Loch;

    invoke-interface {v6}, Loch;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyb;

    invoke-virtual {v6, v7}, Llyb;->a(Lneh;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lltw;->b()Lltw;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Llxp;->k:Lltq;

    move-object/from16 v0, p0

    iget-object v10, v0, Llxp;->e:Lltu;

    invoke-virtual/range {p2 .. p2}, Llzl;->d()Llvn;

    move-result-object v11

    invoke-virtual {v11}, Llvn;->d()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lltu;->a(J)Llto;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    move-object v6, v7

    :cond_5d
    move-object/from16 v0, p0

    iget-object v7, v0, Llxp;->p:Llzj;

    invoke-virtual {v7}, Llzj;->b()Z

    move-result v7

    if-eqz v7, :cond_5e

    move-object/from16 v0, p0

    iget-object v7, v0, Llxp;->p:Llzj;

    invoke-virtual {v7}, Llzj;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Llxp;->p:Llzj;

    invoke-virtual {v8}, Llzj;->d()I

    move-result v8

    sget-object v9, Llrr;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_7
    sput v7, Llrr;->c:I

    sput v8, Llrr;->b:I

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5e
    invoke-static {v6}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v0, p0

    iget-object v7, v0, Llxp;->o:Llyf;

    invoke-virtual {v7}, Llyf;->b()V

    move-object v7, v6

    move-object/from16 v6, v37

    :goto_47
    move-object/from16 v0, p0

    iget-object v8, v0, Llxp;->p:Llzj;

    iget v8, v8, Llzj;->a:I

    invoke-static {}, Llzu;->t()Llzv;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Llzv;->a(Ljava/lang/Integer;)Llzv;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Llzv;->a(Ljava/lang/Float;)Llzv;

    move-result-object v9

    sget-object v10, Llqp;->q:Llqp;

    invoke-virtual {v9, v10}, Llzv;->a(Llqp;)Llzv;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Llzv;->a(Ljava/lang/String;)Llzv;

    move-result-object v8

    invoke-virtual {v8}, Llzv;->a()Llzu;

    move-result-object v8

    move-object/from16 v0, v42

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_63

    :goto_48
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Llxp;->a(Llzl;)Llye;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Llxp;->o:Llyf;

    invoke-virtual {v9}, Llyf;->c()V

    invoke-virtual {v8}, Llye;->b()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v42

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    if-eqz v17, :cond_62

    :cond_60
    move-object/from16 v0, p0

    iget-object v8, v0, Llxp;->q:Llug;

    move-object/from16 v0, p0

    iget-object v9, v0, Llxp;->y:Llyp;

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Llyp;->a(ZJ)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Llug;->a(J)V

    :goto_49
    move-object/from16 v0, p0

    iget-object v8, v0, Llxp;->n:Llxn;

    invoke-virtual/range {p5 .. p5}, Llpu;->d()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Llxp;->p:Llzj;

    invoke-virtual {v10}, Llzj;->a()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Llxn;->a(ZI)V

    move-object/from16 v0, p0

    iget-object v8, v0, Llxp;->s:Llpa;

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v8, v7, v6, v0, v1}, Llpa;->a(Lmfr;Lmfr;Lmfr;Ljava/util/List;)V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static/range {v42 .. v42}, Llyt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Llzc;->a()Lmnv;

    move-result-object v6

    move-object/from16 v0, v42

    invoke-virtual {v6, v0}, Lmnv;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4a
    return-object v6

    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4a

    :cond_62
    if-nez v16, :cond_60

    move-object/from16 v0, p0

    iget-object v8, v0, Llxp;->q:Llug;

    move-object/from16 v0, p0

    iget-object v9, v0, Llxp;->y:Llyp;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Llyp;->a(ZJ)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Llug;->a(J)V

    goto :goto_49

    :cond_63
    move-object/from16 v0, p5

    iget-boolean v8, v0, Llpu;->b:Z

    if-eqz v8, :cond_5f

    goto/16 :goto_48

    :cond_64
    if-nez v12, :cond_5a

    invoke-static {v6}, Lmcm;->a(Lneh;)V

    iget-object v0, v6, Lneh;->c:[Lndz;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move v13, v7

    :goto_4b
    move/from16 v0, v20

    if-ge v13, v0, :cond_68

    aget-object v21, v18, v13

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    sget-object v7, Lmdo;->a:Lmdo;

    const-class v8, Lmcm;

    const-string v12, "Internal error splitMergedBlocks cannot find line in preMergeLineToBlockId."

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v7, v8, v12, v0}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_4c
    if-eqz v7, :cond_66

    :cond_65
    add-int/lit8 v10, v11, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v21

    iput-object v11, v0, Lndz;->a:Ljava/lang/Integer;

    add-int/lit8 v11, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v21

    iput-object v9, v0, Lndz;->e:Ljava/lang/Integer;

    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v12, v7

    move v9, v8

    move/from16 v60, v11

    move v11, v10

    move/from16 v10, v60

    goto :goto_4b

    :cond_66
    if-ne v8, v9, :cond_65

    move v8, v9

    move v9, v10

    move v10, v11

    goto :goto_4d

    :cond_67
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v12

    goto :goto_4c

    :cond_68
    invoke-static {v6}, Lmcm;->b(Lneh;)V

    goto/16 :goto_46

    :cond_69
    if-eqz v18, :cond_59

    goto/16 :goto_42

    :cond_6a
    const/4 v7, 0x0

    :goto_4e
    iget-object v9, v6, Lneh;->c:[Lndz;

    array-length v8, v9

    if-ge v7, v8, :cond_5b

    add-int/lit8 v8, v7, 0x1

    aget-object v9, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lndz;->a:Ljava/lang/Integer;

    iget-object v9, v6, Lneh;->c:[Lndz;

    aget-object v7, v9, v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lndz;->e:Ljava/lang/Integer;

    move v7, v8

    goto :goto_4e

    :cond_6b
    aget-object v7, v24, v23

    iget-object v0, v7, Lndz;->b:Lnds;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lmce;->a(Lnds;)V

    iget-object v0, v7, Lndz;->i:[Lnej;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v7, 0x0

    move/from16 v22, v7

    :goto_4f
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_6d

    aget-object v7, v26, v22

    iget-object v0, v7, Lnej;->a:Lnds;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lmce;->a(Lnds;)V

    iget-object v0, v7, Lnej;->c:[Lned;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    const/4 v7, 0x0

    :goto_50
    move/from16 v0, v29

    if-ge v7, v0, :cond_6c

    aget-object v30, v28, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lned;->a:Lnds;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lmce;->a(Lnds;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_6c
    add-int/lit8 v7, v22, 0x1

    move/from16 v22, v7

    goto :goto_4f

    :cond_6d
    add-int/lit8 v7, v23, 0x1

    move/from16 v23, v7

    goto/16 :goto_3b

    :cond_6e
    move-object v6, v7

    goto/16 :goto_1d

    :cond_6f
    move-object v6, v7

    goto/16 :goto_1d

    :cond_70
    move-object v6, v7

    goto/16 :goto_1d

    :cond_71
    invoke-virtual/range {p3 .. p3}, Llot;->f()Lmfr;

    move-result-object v37

    goto/16 :goto_1c

    :cond_72
    move-object v7, v12

    goto/16 :goto_10

    :cond_73
    move-object v7, v12

    goto/16 :goto_10

    :cond_74
    move-object v6, v7

    move-object v7, v10

    goto/16 :goto_47

    :cond_75
    :try_start_8
    invoke-interface {v6}, Llwo;->e()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v11

    goto/16 :goto_6

    :cond_76
    move-object/from16 v0, p0

    iget-object v6, v0, Llxp;->q:Llug;

    invoke-virtual {v6}, Llug;->b()V

    goto/16 :goto_4

    :catch_1
    move-exception v11

    sget-object v12, Lmdo;->a:Lmdo;

    const-string v13, "Calling prepareForTextPresenceAbsence"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v13, v14}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v11

    sget-object v12, Lmdo;->a:Lmdo;

    const-string v13, "Exception attempting to set OCR model."

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v13, v14}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_3
    move-exception v6

    sget-object v11, Lmdo;->a:Lmdo;

    const-string v12, "Exception attempting to set number of threads to be used by OCR engine."

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v12, v13}, Lmdo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_4
    move-exception v6

    const/4 v7, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v6

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v6

    :catchall_1
    move-exception v6

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13e21780 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
