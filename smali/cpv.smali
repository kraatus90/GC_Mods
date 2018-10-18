.class public final Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcny;


# instance fields
.field private A:Lcht;

.field public a:I

.field public b:Lkvw;

.field public c:J

.field public d:Lhtz;

.field public e:Lmed;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Lcom/google/googlex/gcam/GoudaRequest;

.field public final h:Lith;

.field public i:I

.field public final j:Lmwu;

.field public k:Z

.field public l:J

.field public m:Z

.field public final synthetic n:Lcpt;

.field private final o:Lhqb;

.field private p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private q:Lnab;

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/UUID;

.field private final t:Lmed;

.field private final u:Lgnd;

.field private final v:Lhhi;

.field private w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private x:I

.field private y:Lkac;

.field private z:Z


# direct methods
.method private constructor <init>(Lcpt;Lhqb;Lgnd;Lmed;Lksz;Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcpv;->n:Lcpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    iput-object v0, p0, Lcpv;->h:Lith;

    iput-boolean v1, p0, Lcpv;->m:Z

    iput-boolean v1, p0, Lcpv;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lcpv;->x:I

    iput v1, p0, Lcpv;->i:I

    sget-object v0, Lhtz;->c:Lhtz;

    iput-object v0, p0, Lcpv;->d:Lhtz;

    iput-boolean v1, p0, Lcpv;->z:Z

    iput-object p3, p0, Lcpv;->u:Lgnd;

    iput-object p2, p0, Lcpv;->o:Lhqb;

    iput-object p4, p0, Lcpv;->t:Lmed;

    iput-object p6, p0, Lcpv;->s:Ljava/util/UUID;

    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, p0, Lcpv;->j:Lmwu;

    sget-object v0, Lcoc;->a:Litf;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lgnd;->a(Litf;F)V

    new-instance v0, Lcsf;

    invoke-direct {v0, p0, p3, p5, p2}, Lcsf;-><init>(Lcpv;Lgnd;Lksz;Lhqb;)V

    iput-object v0, p0, Lcpv;->v:Lhhi;

    return-void
.end method

.method synthetic constructor <init>(Lcpt;Lhqb;Lgnd;Lmed;Lksz;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcpv;-><init>(Lcpt;Lhqb;Lgnd;Lmed;Lksz;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Lcpv;)I
    .locals 2

    iget v0, p0, Lcpv;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcpv;->x:I

    return v0
.end method

.method public static synthetic a(Lcpv;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;IILjava/lang/String;Liti;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    iget-object v0, p0, Lcpv;->n:Lcpt;

    iget-object v0, v0, Lcpt;->i:Lggw;

    new-instance v1, Lcue;

    invoke-direct {v1, p0, p3, p5}, Lcue;-><init>(Lcpv;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lggw;->a(Lggx;)Lnab;

    move-result-object v7

    new-instance v0, Lcuw;

    move-object v1, p0

    move v2, p5

    move-object/from16 v4, p7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcuw;-><init>(Lcpv;IZLjava/lang/String;Lhhj;Lnar;)V

    iget-object v1, p0, Lcpv;->n:Lcpt;

    iget-object v1, v1, Lcpt;->h:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lctq;

    move-object v1, p0

    move v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lctq;-><init>(Lcpv;ILiti;J)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v6, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcpv;Lgha;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhhj;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcpv;->a(Lgha;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhhj;)V

    return-void
.end method

.method private final a(Lgha;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhhj;)V
    .locals 19

    if-eqz p5, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpv;->n:Lcpt;

    iget-object v2, v2, Lcpt;->d:Lito;

    invoke-static/range {p5 .. p5}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object/from16 v13, p5

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcpv;->o:Lhqb;

    move-object/from16 v18, v0

    new-instance v2, Lbzh;

    invoke-interface/range {v18 .. v18}, Lhqb;->a()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpv;->o:Lhqb;

    invoke-interface {v3}, Lhqb;->b()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lgha;->e:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcpv;->s:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v3, v0, Lgha;->c:I

    invoke-static {v3}, Lkhm;->a(I)Lkhm;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lgha;->d:Lkhq;

    iget v10, v3, Lkhq;->b:I

    iget v11, v3, Lkhq;->a:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lgha;->b:[B

    sget-object v15, Lcje;->e:Lcje;

    move/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lbzh;-><init>(IJJLjava/util/UUID;Lkhm;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhhj;Lcje;ZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lhqb;->a(Lhqo;)Lnab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpv;->n:Lcpt;

    iget-object v2, v2, Lcpt;->g:Lkwr;

    move/from16 v0, p2

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgha;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lkwr;->a(FJ)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lgha;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-boolean v0, p0, Lcpv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->h:Lith;

    iget-object v0, v0, Lith;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpv;->u:Lgnd;

    sget-object v1, Lcoc;->a:Litf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgnd;->a(Litf;F)V

    iget-object v0, p0, Lcpv;->y:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-boolean v0, p0, Lcpv;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcpt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing the session for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->o:Lhqb;

    invoke-interface {v0}, Lhqb;->o()Lhyq;

    move-result-object v0

    iget-object v1, p0, Lcpv;->j:Lmwu;

    invoke-interface {v0, v1}, Lhyq;->a(Lmwu;)V

    iget-object v0, p0, Lcpv;->o:Lhqb;

    invoke-interface {v0}, Lhqb;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error processing the image, cancelling the session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->o:Lhqb;

    invoke-interface {v0}, Lhqb;->f()V

    goto :goto_0
.end method

.method public final a(Lcht;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcpv;->A:Lcht;

    iput-object p2, p0, Lcpv;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lmed;ILkvw;JLnab;ILhtz;ZLkac;)V
    .locals 9

    iput-object p1, p0, Lcpv;->w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Lcpv;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p3, p0, Lcpv;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Lcpv;->e:Lmed;

    iput p5, p0, Lcpv;->a:I

    iput-object p6, p0, Lcpv;->b:Lkvw;

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcpv;->c:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcpv;->q:Lnab;

    move/from16 v0, p10

    iput v0, p0, Lcpv;->i:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcpv;->d:Lhtz;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcpv;->z:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcpv;->y:Lkac;

    iget-object v2, p0, Lcpv;->n:Lcpt;

    iget-object v3, v2, Lcpt;->f:Lcpr;

    iget-object v4, p0, Lcpv;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Lcpv;->o:Lhqb;

    invoke-interface {v2}, Lhqb;->b()J

    move-result-wide v6

    iget-object v2, v3, Lcpr;->d:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget-object v5, v3, Lcpr;->a:Lcet;

    sget-object v8, Lhhd;->e:Lcew;

    invoke-virtual {v5, v8}, Lcet;->a(Lcew;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v8, "portrait"

    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PortraitRequestDecorator"

    const-string v8, "Could not create portrait mode debug data folder."

    invoke-static {v2, v8}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object v2, v3, Lcpr;->b:Lcll;

    invoke-virtual {v2, v6, v7}, Lcll;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Lcpr;->a:Lcet;

    sget-object v5, Lhhd;->c:Lcew;

    invoke-virtual {v2, v5}, Lcet;->a(Lcew;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcpr;->c:Lclp;

    iget-boolean v2, v2, Lclp;->m:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setUse_ipu(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lkwf;Lnab;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 13

    const/4 v9, 0x0

    sget-object v0, Lcpt;->b:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->n:Lcpt;

    iget-object v0, v0, Lcpt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iget-object v0, p0, Lcpv;->q:Lnab;

    invoke-static {v0}, Lcpt;->a(Lnab;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v0

    iput-object v0, p0, Lcpv;->p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v0, p0, Lcpv;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpv;->g:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpv;->g:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcpv;->j:Lmwu;

    iput v0, v1, Lmwu;->b:I

    sget-object v1, Lcpt;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for postprocessing with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " faces."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iget-object v4, p0, Lcpv;->w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v5, p0, Lcpv;->A:Lcht;

    iget-object v6, p0, Lcpv;->r:Ljava/lang/String;

    iget-object v7, p0, Lcpv;->p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v8, p0, Lcpv;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v0, p0, Lcpv;->d:Lhtz;

    sget-object v10, Lhtz;->c:Lhtz;

    if-eq v0, v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-boolean v10, p0, Lcpv;->z:Z

    iget-object v0, p0, Lcpv;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v11

    iget-object v12, p0, Lcpv;->v:Lhhi;

    invoke-interface/range {v1 .. v12}, Lhhh;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcht;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLhhi;)Lnab;

    move-result-object v0

    :goto_1
    new-instance v1, Lcto;

    invoke-direct {v1, p0, v2, v3}, Lcto;-><init>(Lcpv;J)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    sget-object v1, Lcpt;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    goto :goto_1
.end method
