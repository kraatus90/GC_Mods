.class final synthetic Lfox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpf;

.field private final b:Lnbp;

.field private final c:Lnbp;


# direct methods
.method constructor <init>(Lfpf;Lnbp;Lnbp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfox;->a:Lfpf;

    iput-object p2, p0, Lfox;->b:Lnbp;

    iput-object p3, p0, Lfox;->c:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, Lfox;->a:Lfpf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfox;->b:Lnbp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfox;->c:Lnbp;

    invoke-static {v14}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkxo;

    invoke-static {v2}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_1

    :cond_0
    const-string v1, "MeanVarianceToneMapParameterExtractor"

    const-string v2, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v1, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    new-instance v15, Llav;

    invoke-direct {v15}, Llav;-><init>()V

    new-instance v16, Llas;

    invoke-direct/range {v16 .. v16}, Llas;-><init>()V

    invoke-interface {v3}, Lkxo;->c()I

    move-result v1

    invoke-interface {v3}, Lkxo;->d()I

    move-result v2

    invoke-interface {v3}, Lkxo;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxp;

    invoke-interface {v3}, Lkxo;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxp;

    invoke-interface {v3}, Lkxo;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkxp;

    invoke-static {v1, v2, v4}, Lcys;->a(IILkxp;)Ljava/nio/ByteBuffer;

    move-result-object v3

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v8, v2, 0x2

    invoke-static {v7, v8, v5}, Lcys;->a(IILkxp;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v7, v8, v6}, Lcys;->a(IILkxp;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v9, v6, v7

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    div-int/lit8 v10, v9, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v11, v8, v9, v10}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-static/range {v1 .. v12}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    const/4 v2, 0x3

    move-object/from16 v0, v16

    iput v2, v0, Llas;->c:I

    const/4 v2, 0x4

    move-object/from16 v0, v16

    iput v2, v0, Llas;->a:I

    move-object/from16 v0, v16

    iput-object v1, v0, Llas;->b:[B

    move-object/from16 v0, v16

    iput-object v0, v15, Llav;->a:Llas;

    iget-object v1, v13, Lfpf;->a:Lncf;

    invoke-virtual {v1, v15}, Lmzp;->a(Ljava/lang/Object;)Z

    invoke-static {v14}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;

    invoke-interface {v1}, Lkxo;->close()V

    goto/16 :goto_0
.end method
