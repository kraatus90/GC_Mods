.class final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhil;


# instance fields
.field public final synthetic a:Lcqd;

.field private final synthetic b:Lkuj;

.field private final synthetic c:Lhrf;

.field private final synthetic d:Lgog;


# direct methods
.method constructor <init>(Lcqd;Lgog;Lkuj;Lhrf;)V
    .locals 0

    iput-object p1, p0, Lcqe;->a:Lcqd;

    iput-object p2, p0, Lcqe;->d:Lgog;

    iput-object p3, p0, Lcqe;->b:Lkuj;

    iput-object p4, p0, Lcqe;->c:Lhrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmft;->a(Z)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqe;->a:Lcqd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcqd;->l:J

    :cond_1
    iget-object v0, p0, Lcqe;->d:Lgog;

    sget-object v1, Lcok;->a:Liuo;

    invoke-interface {v0, v1, p1}, Lgog;->a(Liuo;F)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->j:Lmyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-wide v4, v1, Lcqd;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lmyi;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcqd;->k:Z

    invoke-virtual {v1, p1, p2}, Lcqd;->a(J)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 11

    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->h:Liuq;

    invoke-virtual {v0}, Liuq;->a()Liur;

    move-result-object v9

    iget-object v1, p0, Lcqe;->a:Lcqd;

    invoke-static {}, Lhim;->c()Lhin;

    move-result-object v0

    invoke-virtual {v0}, Lhin;->a()Lhim;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcqd;->a(Lcqd;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;IILjava/lang/String;Liur;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->h:Liuq;

    invoke-virtual {v0}, Liuq;->a()Liur;

    move-result-object v9

    iget-object v1, p0, Lcqe;->a:Lcqd;

    invoke-static {v1}, Lcqd;->a(Lcqd;)I

    move-result v6

    const/4 v7, 0x3

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcqd;->a(Lcqd;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;IILjava/lang/String;Liur;)V

    return-void
.end method

.method public final a(JLiuk;Lhim;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p3, Liuk;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Liuk;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvReadView;

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->h:Liuq;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuq;

    invoke-virtual {v1}, Liuq;->a()Liur;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->e:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->b:Lkxf;

    if-nez v1, :cond_0

    sget-object v0, Lcqb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget v1, v1, Lcqd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not metadata associated with frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->a:Lcqd;

    invoke-virtual {v7}, Liur;->close()V

    invoke-virtual {v0, p1, p2}, Lcqd;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v2

    iget-object v3, p0, Lcqe;->a:Lcqd;

    iget-object v3, v3, Lcqd;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v3}, Lcls;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    new-instance v3, Lcpj;

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-wide v8, v1, Lcqd;->c:J

    invoke-direct {v3, v0, v8, v9}, Lcpj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static {v3}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v0

    iget-object v1, p0, Lcqe;->b:Lkuj;

    iput-object v1, v0, Lhkw;->e:Lkuj;

    iget-object v1, p0, Lcqe;->c:Lhrf;

    invoke-interface {v1}, Lhrf;->p()Lhsk;

    move-result-object v1

    iput-object v1, v0, Lhkw;->i:Lhsk;

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget v1, v1, Lcqd;->i:I

    invoke-static {v1}, Lkiv;->a(I)Lkiv;

    move-result-object v1

    iput-object v1, v0, Lhkw;->g:Lkiv;

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->b:Lkxf;

    invoke-virtual {v0, v1}, Lhkw;->a(Lkxf;)Lhkw;

    move-result-object v0

    invoke-interface {v3}, Lkxo;->c()I

    move-result v1

    invoke-interface {v3}, Lkxo;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhkw;->a(II)Lhkw;

    move-result-object v0

    iput-object v4, v0, Lhkw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcqe;->c:Lhrf;

    invoke-interface {v1}, Lhrf;->o()Lhzz;

    move-result-object v1

    iput-object v1, v0, Lhkw;->b:Lhzz;

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->d:Lhvi;

    iput-object v1, v0, Lhkw;->a:Lhvi;

    invoke-virtual {v0}, Lhkw;->a()Lhkv;

    move-result-object v0

    iget-object v1, p0, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->n:Lcqb;

    iget-object v1, v1, Lcqb;->i:Lghz;

    new-instance v2, Lcqf;

    invoke-direct {v2, p0, v0}, Lcqf;-><init>(Lcqe;Lhkv;)V

    invoke-virtual {v1, v2}, Lghz;->a(Lgia;)Lnbp;

    move-result-object v0

    new-instance v1, Lcqg;

    move-object v2, p0

    move-object/from16 v5, p5

    move-object v6, p4

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lcqg;-><init>(Lcqe;Lkxo;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhim;Liur;J)V

    iget-object v2, p0, Lcqe;->a:Lcqd;

    iget-object v2, v2, Lcqd;->n:Lcqb;

    iget-object v2, v2, Lcqb;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcqb;->b:Ljava/lang/String;

    const-string v1, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->a:Lcqd;

    invoke-virtual {v7}, Liur;->close()V

    invoke-virtual {v0, p1, p2}, Lcqd;->a(J)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcqb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->a:Lcqd;

    invoke-virtual {v7}, Liur;->close()V

    invoke-virtual {v0, p1, p2}, Lcqd;->a(J)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p3, Liuk;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->h:Liuq;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    invoke-virtual {v0}, Liuq;->a()Liur;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcqb;->b:Ljava/lang/String;

    const-string v1, "Received a valid primary image, saving"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcqe;->a:Lcqd;

    const/16 v6, 0x64

    const/4 v7, 0x2

    move-wide v2, p1

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcqd;->a(Lcqd;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;IILjava/lang/String;Liur;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcqb;->b:Ljava/lang/String;

    const-string v1, "Received an invalid primary image, ignoring"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->a:Lcqd;

    invoke-virtual {v9}, Liur;->close()V

    invoke-virtual {v0, p1, p2}, Lcqd;->a(J)V

    goto/16 :goto_0
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->h:Liuq;

    invoke-virtual {v0}, Liuq;->a()Liur;

    move-result-object v9

    iget-object v1, p0, Lcqe;->a:Lcqd;

    invoke-static {v1}, Lcqd;->a(Lcqd;)I

    move-result v6

    const/4 v7, 0x4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcqd;->a(Lcqd;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;IILjava/lang/String;Liur;)V

    return-void
.end method
