.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Lbdp;

.field public final b:Lbek;

.field public c:Z

.field private final d:Lbce;

.field private final e:Lbci;

.field private final f:Lkus;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:J

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbem;

.field private l:I

.field private final m:Lkck;

.field private final n:Lkck;

.field private o:Lbdr;

.field private final p:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbeb;Lbek;Lbem;Lbdv;Landroid/content/res/Resources;Lkck;Lffp;Lkus;Lkss;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeg;

    invoke-direct {v0, p0}, Lbeg;-><init>(Lbed;)V

    iput-object v0, p0, Lbed;->e:Lbci;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iput-object v0, p0, Lbed;->k:Lbem;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbek;

    iput-object v0, p0, Lbed;->b:Lbek;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lbed;->n:Lkck;

    iput-object p7, p0, Lbed;->p:Lffp;

    iput-object p8, p0, Lbed;->f:Lkus;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbed;->i:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbed;->h:Landroid/os/Handler;

    new-instance v0, Lbee;

    invoke-direct {v0, p0, p2}, Lbee;-><init>(Lbed;Lbek;)V

    iput-object v0, p0, Lbed;->j:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput v0, p0, Lbed;->g:I

    iget-object v0, p2, Lbek;->b:Lkck;

    iput-object v0, p0, Lbed;->m:Lkck;

    const/4 v0, 0x0

    iput v0, p0, Lbed;->l:I

    invoke-interface {p8}, Lkus;->c()Ljzg;

    move-result-object v0

    iget-object v1, p0, Lbed;->n:Lkck;

    new-instance v2, Lbeh;

    invoke-direct {v2, p9, p2, p3}, Lbeh;-><init>(Lkss;Lbek;Lbem;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    invoke-static {}, Lbce;->a()Lbcg;

    move-result-object v0

    const v1, 0x7f130059

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcg;->c:Ljava/lang/String;

    const v1, 0x7f13005a

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcg;->b:Ljava/lang/String;

    const/16 v1, 0x1b58

    iput v1, v0, Lbcg;->f:I

    const v1, 0xfffffff

    iput v1, v0, Lbcg;->d:I

    iget-object v1, p0, Lbed;->e:Lbci;

    iput-object v1, v0, Lbcg;->a:Lbci;

    invoke-virtual {v0}, Lbcg;->a()Lbce;

    move-result-object v0

    iput-object v0, p0, Lbed;->d:Lbce;

    return-void
.end method

.method private final e()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbed;->a:Lbdp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbdp;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbed;->a:Lbdp;

    invoke-interface {v2}, Lbdp;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbed;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbed;->c()V

    iget-object v0, p0, Lbed;->a:Lbdp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdp;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbdr;)V
    .locals 0

    iput-object p1, p0, Lbed;->o:Lbdr;

    return-void
.end method

.method public final a(Lksi;)V
    .locals 0

    return-void
.end method

.method public final a(Lksv;)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lbed;->k:Lbem;

    iget-object v1, p0, Lbed;->b:Lbek;

    invoke-virtual {v1, p1}, Lbek;->a(Lksv;)Lbej;

    move-result-object v1

    iput-object v1, v0, Lbem;->a:Lbej;

    iget-object v4, v0, Lbem;->b:Lbeq;

    iget-object v0, v0, Lbem;->a:Lbej;

    invoke-virtual {v0}, Lbej;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lber;

    instance-of v1, v0, Lbes;

    if-eqz v1, :cond_0

    check-cast v0, Lbes;

    :goto_0
    iget-object v1, v4, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v0, v0, Lbes;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    const/4 v0, 0x2

    iput v0, p0, Lbed;->g:I

    iput v3, p0, Lbed;->l:I

    iget-object v0, p0, Lbed;->m:Lkck;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbed;->d()V

    return-void

    :cond_0
    new-instance v1, Lbes;

    invoke-direct {v1}, Lbes;-><init>()V

    move v2, v3

    :goto_1
    int-to-long v6, v2

    invoke-interface {v0}, Lber;->a()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-interface {v0, v2}, Lber;->a(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lbes;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lhjs;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->n:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lhjs;->h:Lkwf;

    invoke-interface {v2}, Lkwf;->close()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lhjs;->h:Lkwf;

    move-object/from16 v16, v0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lbed;->l:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbed;->l:I

    invoke-interface/range {v16 .. v16}, Lkwf;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_19

    invoke-interface/range {v16 .. v16}, Lkwf;->c()I

    move-result v17

    invoke-interface/range {v16 .. v16}, Lkwf;->d()I

    move-result v18

    move/from16 v0, v17

    div-int/lit16 v2, v0, 0x280

    move/from16 v0, v18

    div-int/lit16 v3, v0, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lez v15, :cond_2

    :goto_1
    const/4 v2, 0x1

    if-le v15, v2, :cond_3

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v15}, Lbdv;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :cond_3
    if-gtz v15, :cond_4

    mul-int v2, v17, v18

    const v3, 0x4b000

    if-lt v2, v3, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-lez v15, :cond_17

    invoke-static/range {v16 .. v16}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lkwf;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_16

    invoke-interface/range {v16 .. v16}, Lkwf;->c()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Lkwf;->d()I

    move-result v3

    if-lez v15, :cond_15

    invoke-static {v2, v3, v15}, Lbdv;->a(III)Z

    move-result v4

    if-eqz v4, :cond_14

    div-int v4, v2, v15

    const/16 v5, 0x280

    if-lt v4, v5, :cond_13

    div-int v4, v3, v15

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_12

    invoke-interface/range {v16 .. v16}, Lkwf;->e()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkwg;

    move-object v6, v0

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkwg;

    move-object v9, v0

    const/4 v4, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkwg;

    move-object v12, v0

    mul-int v4, v2, v3

    mul-int v5, v15, v15

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v6}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Lkwg;->getPixelStride()I

    move-result v5

    invoke-interface {v6}, Lkwg;->getRowStride()I

    move-result v6

    invoke-interface {v9}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Lkwg;->getPixelStride()I

    move-result v8

    invoke-interface {v9}, Lkwg;->getRowStride()I

    move-result v9

    invoke-interface {v12}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Lkwg;->getPixelStride()I

    move-result v11

    invoke-interface {v12}, Lkwg;->getRowStride()I

    move-result v12

    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3

    :goto_2
    if-eqz v2, :cond_f

    div-int v3, v17, v15

    div-int v4, v18, v15

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v6

    invoke-static {v8, v9}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v10

    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v8, v4, 0x2

    const/4 v11, 0x2

    move v5, v3

    move v9, v3

    invoke-direct/range {v2 .. v11}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    aget v2, v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbed;->k:Lbem;

    iget-object v4, v3, Lbem;->a:Lbej;

    if-nez v4, :cond_d

    :cond_5
    const/4 v2, 0x2

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbed;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lbed;->g:I

    if-eq v3, v2, :cond_b

    add-int/lit8 v2, v3, -0x1

    if-eqz v3, :cond_1b

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iput v3, v0, Lbed;->g:I

    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lbed;->l:I

    if-lez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Lkwf;->close()V

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->n:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lbed;->e()Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->o:Lbdr;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lbed;->d:Lbce;

    invoke-interface {v2, v4}, Lbdr;->a(Lbce;)Lbdp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbed;->a:Lbdp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->p:Lffp;

    invoke-interface {v2}, Lffp;->m()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbed;->f:Lkus;

    invoke-interface {v2}, Lkus;->a()Ljzg;

    move-result-object v2

    new-instance v4, Lbef;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbef;-><init>(Lbed;)V

    invoke-interface {v2, v4}, Ljzg;->a(Lkho;)Lkho;

    const/4 v2, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbed;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v16, :cond_7

    :try_start_3
    invoke-interface/range {v16 .. v16}, Lkwf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_8
    throw v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :try_start_4
    iget-object v5, v3, Lbem;->b:Lbeq;

    iget-object v5, v5, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v2

    iget-object v3, v3, Lbem;->b:Lbeq;

    invoke-virtual {v3}, Lbeq;->a()Lber;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbej;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_3

    :cond_f
    if-eqz v16, :cond_10

    invoke-interface/range {v16 .. v16}, Lkwf;->close()V

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, Lkwf;->close()V

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, Lkwf;->close()V

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v4

    invoke-static {v2, v4}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbdj;
    .locals 1

    iget-object v0, p0, Lbed;->b:Lbek;

    return-object v0
.end method

.method final c()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbed;->c:Z

    iget-object v0, p0, Lbed;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbed;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbed;->b:Lbek;

    iget-object v1, v0, Lbek;->a:Lkck;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbek;->b:Lkck;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbed;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbed;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbed;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbed;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbed;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method