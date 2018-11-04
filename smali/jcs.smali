.class public final Ljcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljcn;


# static fields
.field public static final a:Ljdd;


# instance fields
.field public final b:Ljcp;

.field public final c:Ljcd;

.field public d:Ljcw;

.field public e:Ljcx;

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Ljco;

.field private final h:[F

.field private final i:[F

.field private j:Z

.field private final k:Z

.field private l:D

.field private final m:Ljcy;

.field private n:I

.field private o:Z

.field private final p:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdd;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Ljdd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcs;->a:Ljdd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljcp;

    invoke-direct {v0}, Ljcp;-><init>()V

    new-instance v1, Ljcy;

    invoke-direct {v1}, Ljcy;-><init>()V

    invoke-static {p1}, Lnfj;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ljcs;-><init>(Ljcp;Ljcy;Z)V

    return-void
.end method

.method private constructor <init>(Ljcp;Ljcy;Z)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    iput-object v0, p0, Ljcs;->h:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v5, v0, v1

    iput-object v0, p0, Ljcs;->i:[F

    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    iput-object v0, p0, Ljcs;->p:Ljcz;

    const-class v0, Ljce;

    invoke-static {v0}, Ljdb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    invoke-interface {v0}, Ljce;->a()Ljcd;

    move-result-object v0

    iput-object v0, p0, Ljcs;->c:Ljcd;

    iput-object v4, p0, Ljcs;->d:Ljcw;

    iput-boolean v3, p0, Ljcs;->j:Z

    iput-boolean v3, p0, Ljcs;->o:Z

    iput-object v4, p0, Ljcs;->g:Ljco;

    iput-object v4, p0, Ljcs;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v4, p0, Ljcs;->e:Ljcx;

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v0, p0, Ljcs;->l:D

    iput v3, p0, Ljcs;->n:I

    iput-object p1, p0, Ljcs;->b:Ljcp;

    iput-object p2, p0, Ljcs;->m:Ljcy;

    iput-boolean p3, p0, Ljcs;->k:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljco;)V
    .locals 1

    iput-object p1, p0, Ljcs;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Ljcs;->g:Ljco;

    iget-object v0, p0, Ljcs;->b:Ljcp;

    invoke-virtual {v0, p1, p2}, Ljcp;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljco;)V

    iget-object v0, p0, Ljcs;->m:Ljcy;

    invoke-virtual {v0}, Ljcy;->a()V

    return-void
.end method

.method public final a(Ljcx;)V
    .locals 1

    iput-object p1, p0, Ljcs;->e:Ljcx;

    iget-object v0, p0, Ljcs;->b:Ljcp;

    iput-object p1, v0, Ljcp;->c:Ljcx;

    return-void
.end method

.method public final declared-synchronized a([FJ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcs;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljcs;->o:Z

    if-nez v0, :cond_2

    iget-object v6, p0, Ljcs;->d:Ljcw;

    iget-object v2, v6, Ljcw;->b:Ljev;

    iget-object v3, v2, Ljev;->b:Ljet;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    iget-object v1, v2, Ljev;->a:[D

    const/16 v0, 0xb

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    const/4 v0, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    const/16 v0, 0xe

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    const/16 v0, 0xd

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    const/16 v0, 0xc

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    const/16 v0, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v1, v0

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    iget-object v0, v6, Ljcw;->c:[F

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v6, Ljcw;->h:[F

    const/4 v1, 0x0

    iget-object v2, v6, Ljcw;->e:[F

    const/4 v3, 0x0

    iget-object v4, v6, Ljcw;->c:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v6, Ljcw;->h:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    iget-object v0, p0, Ljcs;->d:Ljcw;

    iget-object v1, p0, Ljcs;->i:[F

    invoke-virtual {v0, v1}, Ljcw;->a([F)V

    iget-object v0, p0, Ljcs;->d:Ljcw;

    iget-object v0, v0, Ljcw;->b:Ljev;

    iget-object v1, v0, Ljev;->b:Ljet;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljet;->a(II)D

    move-result-wide v2

    iget-object v0, v0, Ljev;->b:Ljet;

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljet;->a(II)D

    move-result-wide v0

    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    :cond_1
    :goto_2
    iget-boolean v2, p0, Ljcs;->k:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ljcs;->l:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    iget v0, p0, Ljcs;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljcs;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-wide v0, p0, Ljcs;->l:D

    iget-object v0, p0, Ljcs;->c:Ljcd;

    iget-object v1, p0, Ljcs;->h:[F

    iget-object v2, p0, Ljcs;->i:[F

    invoke-interface {v0, v1, v2}, Ljcd;->trackTexture([F[F)Z

    iget-object v0, p0, Ljcs;->c:Ljcd;

    iget-object v1, p0, Ljcs;->p:Ljcz;

    invoke-interface {v0, v1}, Ljcd;->getTrackerStats(Ljcz;)V

    iget-object v0, p0, Ljcs;->m:Ljcy;

    iget-object v1, p0, Ljcs;->p:Ljcz;

    invoke-virtual {v0, v1}, Ljcy;->a(Ljcz;)V

    iget-object v0, p0, Ljcs;->b:Ljcp;

    invoke-virtual {v0, p1, p2, p3}, Ljcp;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v2, v6, Ljcw;->c:[F

    aget-wide v4, v1, v0

    double-to-float v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x3

    if-ge v0, v4, :cond_7

    iget-object v4, v2, Ljev;->a:[D

    shl-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v1

    invoke-virtual {v3, v1, v0}, Ljet;->a(II)D

    move-result-wide v8

    aput-wide v8, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(I)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Ljcs;->m:Ljcy;

    invoke-virtual {v0}, Ljcy;->b()V

    iget-object v0, p0, Ljcs;->b:Ljcp;

    iget-object v1, v0, Ljcp;->a:Ljck;

    if-nez v1, :cond_1

    :goto_0
    iget-object v0, v0, Ljcp;->d:Ljdy;

    if-eqz v0, :cond_0

    iput-boolean v6, v0, Ljdy;->g:Z

    :cond_0
    iget-object v0, p0, Ljcs;->c:Ljcd;

    iget-object v2, p0, Ljcs;->g:Ljco;

    iget v1, v2, Ljco;->a:F

    iget v2, v2, Ljco;->c:I

    move v4, p1

    move v5, v3

    invoke-interface/range {v0 .. v5}, Ljcd;->setMetaData(FIZIZ)V

    iget-object v0, p0, Ljcs;->c:Ljcd;

    invoke-interface {v0}, Ljcd;->startCapture()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljcs;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Ljcs;->n:I

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v0, p0, Ljcs;->l:D

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :cond_1
    iget-object v1, v1, Ljck;->a:Ljcl;

    iput-boolean v6, v1, Ljcl;->b:Z

    invoke-virtual {v1}, Ljcl;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Ljcs;->j:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljcs;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljcs;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ljcs;->b:Ljcp;

    invoke-virtual {v2}, Ljcp;->b()Ljcr;

    move-result-object v2

    iget-object v3, p0, Ljcs;->c:Ljcd;

    invoke-interface {v3, p1}, Ljcd;->stopCapture(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ljcs;->e:Ljcx;

    new-instance v5, Ljcu;

    invoke-direct {v5, p0}, Ljcu;-><init>(Ljcs;)V

    invoke-interface {v4, v5}, Ljcx;->a(Ljava/lang/Runnable;)V

    iget v4, v2, Ljcr;->b:I

    if-ne v4, v3, :cond_0

    iget v4, v2, Ljcr;->a:I

    if-lez v4, :cond_2

    :cond_0
    sget-object v0, Ljcs;->a:Ljdd;

    iget v4, v2, Ljcr;->b:I

    iget v2, v2, Ljcr;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x8f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Recorded video stream is out-of-sync with tracking\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frames recorded with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packets dropped, but "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames tracked"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Ljcs;->n:I

    if-lez v1, :cond_1

    sget-object v1, Ljcs;->a:Ljdd;

    iget v2, p0, Ljcs;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames tracked and "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames skipped."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljdc;->a(Ljdd;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljcs;->b:Ljcp;

    const v1, 0x16e3600

    iput v1, v0, Ljcp;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljcs;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljcs;->b:Ljcp;

    invoke-virtual {v0}, Ljcp;->e_()V

    iget-object v0, v0, Ljcp;->d:Ljdy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljdy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljcs;->c:Ljcd;

    invoke-interface {v0}, Ljcd;->release()V

    return-void
.end method

.method public final declared-synchronized e_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcs;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcs;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcs;->b:Ljcp;

    invoke-virtual {v0}, Ljcp;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
