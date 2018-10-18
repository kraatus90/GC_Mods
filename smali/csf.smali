.class public final Lcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhi;


# instance fields
.field public final synthetic a:Lcpv;

.field private final synthetic b:Lksz;

.field private final synthetic c:Lhqb;

.field private final synthetic d:Lgnd;


# direct methods
.method public constructor <init>(Lcpv;Lgnd;Lksz;Lhqb;)V
    .locals 0

    iput-object p1, p0, Lcsf;->a:Lcpv;

    iput-object p2, p0, Lcsf;->d:Lgnd;

    iput-object p3, p0, Lcsf;->b:Lksz;

    iput-object p4, p0, Lcsf;->c:Lhqb;

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
    invoke-static {v0}, Lmef;->a(Z)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsf;->a:Lcpv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcpv;->l:J

    :cond_1
    iget-object v0, p0, Lcsf;->d:Lgnd;

    sget-object v1, Lcoc;->a:Litf;

    invoke-interface {v0, v1, p1}, Lgnd;->a(Litf;F)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcsf;->a:Lcpv;

    iget-object v0, v0, Lcpv;->j:Lmwu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-wide v4, v1, Lcpv;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lmwu;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcpv;->k:Z

    invoke-virtual {v1, p1, p2}, Lcpv;->a(J)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 11

    iget-object v0, p0, Lcsf;->a:Lcpv;

    iget-object v0, v0, Lcpv;->h:Lith;

    invoke-virtual {v0}, Lith;->a()Liti;

    move-result-object v9

    iget-object v1, p0, Lcsf;->a:Lcpv;

    invoke-static {}, Lhhj;->c()Lhhk;

    move-result-object v0

    invoke-virtual {v0}, Lhhk;->a()Lhhj;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcpv;->a(Lcpv;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;IILjava/lang/String;Liti;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcsf;->a:Lcpv;

    iget-object v0, v0, Lcpv;->h:Lith;

    invoke-virtual {v0}, Lith;->a()Liti;

    move-result-object v9

    iget-object v1, p0, Lcsf;->a:Lcpv;

    invoke-static {v1}, Lcpv;->a(Lcpv;)I

    move-result v6

    const/4 v7, 0x3

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcpv;->a(Lcpv;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;IILjava/lang/String;Liti;)V

    return-void
.end method

.method public final a(JLitb;Lhhj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p3, Litb;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Litb;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvReadView;

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->h:Lith;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lith;

    invoke-virtual {v1}, Lith;->a()Liti;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->e:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->b:Lkvw;

    if-nez v1, :cond_0

    sget-object v0, Lcpt;->b:Ljava/lang/String;

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget v1, v1, Lcpv;->a:I

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

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsf;->a:Lcpv;

    invoke-virtual {v7}, Liti;->close()V

    invoke-virtual {v0, p1, p2}, Lcpv;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v2

    iget-object v3, p0, Lcsf;->a:Lcpv;

    iget-object v3, v3, Lcpv;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v3}, Lcll;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    new-instance v3, Lcpb;

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-wide v8, v1, Lcpv;->c:J

    invoke-direct {v3, v0, v8, v9}, Lcpb;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static {v3}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v0

    iget-object v1, p0, Lcsf;->b:Lksz;

    iput-object v1, v0, Lhjt;->e:Lksz;

    iget-object v1, p0, Lcsf;->c:Lhqb;

    invoke-interface {v1}, Lhqb;->p()Lhrg;

    move-result-object v1

    iput-object v1, v0, Lhjt;->i:Lhrg;

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget v1, v1, Lcpv;->i:I

    invoke-static {v1}, Lkhm;->a(I)Lkhm;

    move-result-object v1

    iput-object v1, v0, Lhjt;->g:Lkhm;

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->b:Lkvw;

    invoke-virtual {v0, v1}, Lhjt;->a(Lkvw;)Lhjt;

    move-result-object v0

    invoke-interface {v3}, Lkwf;->c()I

    move-result v1

    invoke-interface {v3}, Lkwf;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhjt;->a(II)Lhjt;

    move-result-object v0

    iput-object v4, v0, Lhjt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcsf;->c:Lhqb;

    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v1

    iput-object v1, v0, Lhjt;->b:Lhyq;

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->d:Lhtz;

    iput-object v1, v0, Lhjt;->a:Lhtz;

    invoke-virtual {v0}, Lhjt;->a()Lhjs;

    move-result-object v0

    iget-object v1, p0, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->n:Lcpt;

    iget-object v1, v1, Lcpt;->i:Lggw;

    new-instance v2, Lcsm;

    invoke-direct {v2, p0, v0}, Lcsm;-><init>(Lcsf;Lhjs;)V

    invoke-virtual {v1, v2}, Lggw;->a(Lggx;)Lnab;

    move-result-object v0

    new-instance v1, Lcsu;

    move-object v2, p0

    move-object/from16 v5, p5

    move-object v6, p4

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lcsu;-><init>(Lcsf;Lkwf;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhhj;Liti;J)V

    iget-object v2, p0, Lcsf;->a:Lcpv;

    iget-object v2, v2, Lcpv;->n:Lcpt;

    iget-object v2, v2, Lcpt;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    const-string v1, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsf;->a:Lcpv;

    invoke-virtual {v7}, Liti;->close()V

    invoke-virtual {v0, p1, p2}, Lcpv;->a(J)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsf;->a:Lcpv;

    invoke-virtual {v7}, Liti;->close()V

    invoke-virtual {v0, p1, p2}, Lcpv;->a(J)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p3, Litb;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v0, p0, Lcsf;->a:Lcpv;

    iget-object v0, v0, Lcpv;->h:Lith;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lith;

    invoke-virtual {v0}, Lith;->a()Liti;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcpt;->b:Ljava/lang/String;

    const-string v1, "Received a valid primary image, saving"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcsf;->a:Lcpv;

    const/16 v6, 0x64

    const/4 v7, 0x2

    move-wide v2, p1

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcpv;->a(Lcpv;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;IILjava/lang/String;Liti;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    const-string v1, "Received an invalid primary image, ignoring"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsf;->a:Lcpv;

    invoke-virtual {v9}, Liti;->close()V

    invoke-virtual {v0, p1, p2}, Lcpv;->a(J)V

    goto/16 :goto_0
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcsf;->a:Lcpv;

    iget-object v0, v0, Lcpv;->h:Lith;

    invoke-virtual {v0}, Lith;->a()Liti;

    move-result-object v9

    iget-object v1, p0, Lcsf;->a:Lcpv;

    invoke-static {v1}, Lcpv;->a(Lcpv;)I

    move-result v6

    const/4 v7, 0x4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcpv;->a(Lcpv;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;IILjava/lang/String;Liti;)V

    return-void
.end method
