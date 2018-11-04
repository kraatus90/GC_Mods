.class public final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field private A:Lcia;

.field public a:I

.field public b:Lkxf;

.field public c:J

.field public d:Lhvi;

.field public e:Lmfr;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Lcom/google/googlex/gcam/GoudaRequest;

.field public final h:Liuq;

.field public i:I

.field public final j:Lmyi;

.field public k:Z

.field public l:J

.field public m:Z

.field public final synthetic n:Lcqb;

.field private final o:Lhrf;

.field private p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private q:Lnbp;

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/UUID;

.field private final t:Lmfr;

.field private final u:Lgog;

.field private final v:Lhil;

.field private w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private x:I

.field private y:Lkbl;

.field private z:Z


# direct methods
.method private constructor <init>(Lcqb;Lhrf;Lgog;Lmfr;Lkuj;Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcqd;->n:Lcqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liuq;

    invoke-direct {v0}, Liuq;-><init>()V

    iput-object v0, p0, Lcqd;->h:Liuq;

    iput-boolean v1, p0, Lcqd;->m:Z

    iput-boolean v1, p0, Lcqd;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lcqd;->x:I

    iput v1, p0, Lcqd;->i:I

    sget-object v0, Lhvi;->c:Lhvi;

    iput-object v0, p0, Lcqd;->d:Lhvi;

    iput-boolean v1, p0, Lcqd;->z:Z

    iput-object p3, p0, Lcqd;->u:Lgog;

    iput-object p2, p0, Lcqd;->o:Lhrf;

    iput-object p4, p0, Lcqd;->t:Lmfr;

    iput-object p6, p0, Lcqd;->s:Ljava/util/UUID;

    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    iput-object v0, p0, Lcqd;->j:Lmyi;

    sget-object v0, Lcok;->a:Liuo;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lgog;->a(Liuo;F)V

    new-instance v0, Lcqe;

    invoke-direct {v0, p0, p3, p5, p2}, Lcqe;-><init>(Lcqd;Lgog;Lkuj;Lhrf;)V

    iput-object v0, p0, Lcqd;->v:Lhil;

    return-void
.end method

.method synthetic constructor <init>(Lcqb;Lhrf;Lgog;Lmfr;Lkuj;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcqd;-><init>(Lcqb;Lhrf;Lgog;Lmfr;Lkuj;Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcqd;)I
    .locals 2

    iget v0, p0, Lcqd;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcqd;->x:I

    return v0
.end method

.method static synthetic a(Lcqd;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;IILjava/lang/String;Liur;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    iget-object v0, p0, Lcqd;->n:Lcqb;

    iget-object v0, v0, Lcqb;->i:Lghz;

    new-instance v1, Lcsn;

    invoke-direct {v1, p0, p3, p5}, Lcsn;-><init>(Lcqd;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lghz;->a(Lgia;)Lnbp;

    move-result-object v7

    new-instance v0, Lcqj;

    move-object v1, p0

    move v2, p5

    move-object/from16 v4, p7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcqj;-><init>(Lcqd;IZLjava/lang/String;Lhim;Lncf;)V

    iget-object v1, p0, Lcqd;->n:Lcqb;

    iget-object v1, v1, Lcqb;->h:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcqi;

    move-object v1, p0

    move v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcqi;-><init>(Lcqd;ILiur;J)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v6, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcqd;Lgid;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhim;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcqd;->a(Lgid;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhim;)V

    return-void
.end method

.method private final a(Lgid;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhim;)V
    .locals 19

    if-eqz p5, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->n:Lcqb;

    iget-object v2, v2, Lcqb;->d:Liux;

    invoke-static/range {p5 .. p5}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object/from16 v13, p5

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqd;->o:Lhrf;

    move-object/from16 v18, v0

    new-instance v2, Lbzn;

    invoke-interface/range {v18 .. v18}, Lhrf;->a()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->o:Lhrf;

    invoke-interface {v3}, Lhrf;->b()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lgid;->e:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqd;->s:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v3, v0, Lgid;->c:I

    invoke-static {v3}, Lkiv;->a(I)Lkiv;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lgid;->d:Lkiz;

    iget v10, v3, Lkiz;->b:I

    iget v11, v3, Lkiz;->a:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lgid;->b:[B

    sget-object v15, Lcjl;->f:Lcjl;

    move/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lbzn;-><init>(IJJLjava/util/UUID;Lkiv;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhim;Lcjl;ZLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lhrf;->a(Lhrs;)Lnbp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->n:Lcqb;

    iget-object v2, v2, Lcqb;->g:Lkya;

    move/from16 v0, p2

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgid;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lkya;->a(FJ)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lgid;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    iget-boolean v0, p0, Lcqd;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqd;->h:Liuq;

    iget-object v0, v0, Liuq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqd;->u:Lgog;

    sget-object v1, Lcok;->a:Liuo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgog;->a(Liuo;F)V

    iget-object v0, p0, Lcqd;->y:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-boolean v0, p0, Lcqd;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcqb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing the session for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqd;->o:Lhrf;

    invoke-interface {v0}, Lhrf;->o()Lhzz;

    move-result-object v0

    iget-object v1, p0, Lcqd;->j:Lmyi;

    invoke-interface {v0, v1}, Lhzz;->a(Lmyi;)V

    iget-object v0, p0, Lcqd;->o:Lhrf;

    invoke-interface {v0}, Lhrf;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcqb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error processing the image, cancelling the session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqd;->o:Lhrf;

    invoke-interface {v0}, Lhrf;->f()V

    goto :goto_0
.end method

.method public final a(Lcia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcqd;->A:Lcia;

    iput-object p2, p0, Lcqd;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lmfr;ILkxf;JLnbp;ILhvi;ZLkbl;)V
    .locals 9

    iput-object p1, p0, Lcqd;->w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Lcqd;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p3, p0, Lcqd;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Lcqd;->e:Lmfr;

    iput p5, p0, Lcqd;->a:I

    iput-object p6, p0, Lcqd;->b:Lkxf;

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcqd;->c:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcqd;->q:Lnbp;

    move/from16 v0, p10

    iput v0, p0, Lcqd;->i:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcqd;->d:Lhvi;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcqd;->z:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcqd;->y:Lkbl;

    iget-object v2, p0, Lcqd;->n:Lcqb;

    iget-object v3, v2, Lcqb;->f:Lcpz;

    iget-object v4, p0, Lcqd;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Lcqd;->o:Lhrf;

    invoke-interface {v2}, Lhrf;->b()J

    move-result-wide v6

    iget-object v2, v3, Lcpz;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfr;

    iget-object v5, v3, Lcpz;->a:Lcew;

    sget-object v8, Lhig;->e:Lcez;

    invoke-virtual {v5, v8}, Lcew;->a(Lcez;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

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

    invoke-static {v2, v8}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object v2, v3, Lcpz;->b:Lcls;

    invoke-virtual {v2, v6, v7}, Lcls;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Lcpz;->a:Lcew;

    sget-object v5, Lhig;->c:Lcez;

    invoke-virtual {v2, v5}, Lcew;->a(Lcez;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcpz;->c:Lclw;

    iget-boolean v2, v2, Lclw;->n:Z

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

.method public final a(Lkxo;Lnbp;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 13

    const/4 v9, 0x0

    sget-object v0, Lcqb;->b:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqd;->n:Lcqb;

    iget-object v0, v0, Lcqb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iget-object v0, p0, Lcqd;->q:Lnbp;

    invoke-static {v0}, Lcqb;->a(Lnbp;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v0

    iput-object v0, p0, Lcqd;->p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v0, p0, Lcqd;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqd;->g:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqd;->g:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcqd;->j:Lmyi;

    iput v0, v1, Lmyi;->b:I

    sget-object v1, Lcqb;->b:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqd;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhik;

    iget-object v4, p0, Lcqd;->w:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v5, p0, Lcqd;->A:Lcia;

    iget-object v6, p0, Lcqd;->r:Ljava/lang/String;

    iget-object v7, p0, Lcqd;->p:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v8, p0, Lcqd;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v0, p0, Lcqd;->d:Lhvi;

    sget-object v10, Lhvi;->c:Lhvi;

    if-eq v0, v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-boolean v10, p0, Lcqd;->z:Z

    iget-object v0, p0, Lcqd;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v11

    iget-object v12, p0, Lcqd;->v:Lhil;

    invoke-interface/range {v1 .. v12}, Lhik;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcia;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLhil;)Lnbp;

    move-result-object v0

    :goto_1
    new-instance v1, Lcqh;

    invoke-direct {v1, p0, v2, v3}, Lcqh;-><init>(Lcqd;J)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    sget-object v1, Lcqb;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    goto :goto_1
.end method
