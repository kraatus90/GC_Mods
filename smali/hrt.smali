.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzz;

.field public final c:Libd;

.field public d:Lhts;

.field public final e:Lhtr;

.field public final f:Lhuk;

.field public final g:Landroid/net/Uri;

.field private h:I

.field private final i:Lhsh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lmfr;

.field private l:Lhjp;

.field private m:Linx;

.field private n:I

.field private o:I

.field private final p:J

.field private q:Lhsk;

.field private volatile r:I

.field private final s:Libj;

.field private final t:Lhxw;

.field private final u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhuk;Lhtr;Ljava/util/concurrent/Executor;Libi;Libd;Liux;Lhzz;Lhux;Ljava/lang/String;JLmfr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhrt;->n:I

    sget-object v0, Linz;->a:Linx;

    iput-object v0, p0, Lhrt;->m:Linx;

    iput-boolean v1, p0, Lhrt;->v:Z

    iput v1, p0, Lhrt;->o:I

    iput v1, p0, Lhrt;->h:I

    const-string v0, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhrt;->u:Ljava/lang/String;

    iput-wide p10, p0, Lhrt;->p:J

    invoke-static {p12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, p0, Lhrt;->k:Lmfr;

    new-instance v0, Lhxw;

    const-string v1, "TEMP_SESSIONS"

    invoke-direct {v0, p8, v1, p9}, Lhxw;-><init>(Lhux;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhrt;->t:Lhxw;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    iput-object v0, p0, Lhrt;->f:Lhuk;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtr;

    iput-object v0, p0, Lhrt;->e:Lhtr;

    const/4 v0, 0x1

    iput v0, p0, Lhrt;->r:I

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    iput-object v0, p0, Lhrt;->i:Lhsh;

    invoke-interface {p4}, Libi;->a()Libj;

    move-result-object v0

    iput-object v0, p0, Lhrt;->s:Libj;

    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Lhrt;->c:Libd;

    iput-object p7, p0, Lhrt;->b:Lhzz;

    invoke-interface {p4}, Libi;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lhrt;)Lhxw;
    .locals 1

    iget-object v0, p0, Lhrt;->t:Lhxw;

    return-object v0
.end method

.method private final varargs a([I)V
    .locals 5

    const/4 v0, 0x0

    iget v2, p0, Lhrt;->r:I

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p1, v1

    if-eq v4, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lhrt;->r:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v1, "FINISHED_CANCELED"

    goto :goto_1

    :pswitch_1
    const-string v1, "FINISHING"

    goto :goto_1

    :pswitch_2
    const-string v1, "STARTED"

    goto :goto_1

    :pswitch_3
    const-string v1, "NOT_STARTED"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrt;->v:Z

    iget-object v0, p0, Lhrt;->f:Lhuk;

    invoke-virtual {v0, p1, p2}, Lhuk;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrt;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lhrs;)Lnbp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 7

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Libh;->d:Lkyc;

    iget-object v0, p2, Libh;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhrt;->a(Ljava/lang/String;)V

    iget v2, p0, Lhrt;->r:I

    if-ne v2, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lhrt;->a([I)V

    iget-object v2, p0, Lhrt;->k:Lmfr;

    iput-object v2, p2, Libh;->c:Lmfr;

    const/4 v2, 0x4

    iput v2, p0, Lhrt;->r:I

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    iget-object v2, p0, Lhrt;->k:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkyc;->c:Lkyc;

    if-eq v1, v2, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhrt;->b:Lhzz;

    invoke-interface {v1, v0}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    iget-object v0, p0, Lhrt;->d:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhrt;->d:Lhts;

    iget-object v6, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lhru;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhru;-><init>(Lhrt;Lhts;Libh;Ljava/io/InputStream;Lncf;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Lkly;

    invoke-direct {v1, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhrt;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkly;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lhrt;->v:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhrt;->v:Z

    iput p1, p0, Lhrt;->n:I

    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    iget v2, p0, Lhrt;->n:I

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhrt;->l:Lhjp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhjp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrt;->d:Lhts;

    if-eqz v0, :cond_0

    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrt;->v:Z

    iget-object v0, p0, Lhrt;->e:Lhtr;

    iget-object v1, p0, Lhrt;->d:Lhts;

    invoke-virtual {v0, v1, p1}, Lhtr;->a(Lhts;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhuk;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhrt;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lhjp;)V
    .locals 1

    iget-object v0, p0, Lhrt;->m:Linx;

    invoke-static {v0}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrt;->m:Linx;

    invoke-interface {p1, v0}, Lhjp;->a(Linx;)V

    :cond_0
    iget v0, p0, Lhrt;->n:I

    invoke-interface {p1, v0}, Lhjp;->a(I)V

    iput-object p1, p0, Lhrt;->l:Lhjp;

    return-void
.end method

.method public final a(Lhks;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lhrz;)V
    .locals 1

    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0, p1}, Lhsh;->a(Lhrz;)V

    return-void
.end method

.method public final declared-synchronized a(Linx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lhrt;->m:Linx;

    invoke-static {p1}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhrt;->n:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lhrt;->n:I

    :cond_2
    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lhuk;->a(Landroid/net/Uri;Linx;)V

    iget-object v0, p0, Lhrt;->l:Lhjp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhjp;->a(Linx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lhrt;->a([I)V

    iget-object v0, p0, Lhrt;->d:Lhts;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhrt;->m:Linx;

    iget-object v1, p0, Lhrt;->f:Lhuk;

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0, p1, p2}, Lhuk;->a(Landroid/net/Uri;Linx;Z)V

    iget-object v0, p0, Lhrt;->e:Lhtr;

    iget-object v1, p0, Lhrt;->d:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    invoke-virtual {p0}, Lhrt;->r()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhrt;->a:Ljava/lang/String;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lkiz;Lhsk;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lhrt;->a([I)V

    const/4 v0, 0x2

    iput v0, p0, Lhrt;->r:I

    iput-object p2, p0, Lhrt;->q:Lhsk;

    sget-object v0, Linz;->a:Linx;

    iput-object v0, p0, Lhrt;->m:Linx;

    const/4 v0, -0x1

    iput v0, p0, Lhrt;->n:I

    iget-object v1, p0, Lhrt;->e:Lhtr;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    iget-wide v4, p0, Lhrt;->p:J

    invoke-virtual {p0}, Lhrt;->l()Landroid/net/Uri;

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;Lkiz;JLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhrt;->d:Lhts;

    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    iget-object v2, p0, Lhrt;->q:Lhsk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0, p2}, Lhsh;->a(Lhsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkxf;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a([BLinx;Lhsk;)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    invoke-direct {p0, v1}, Lhrt;->a([I)V

    const/4 v1, 0x2

    iput v1, p0, Lhrt;->r:I

    iput-object p3, p0, Lhrt;->q:Lhsk;

    iput-object p2, p0, Lhrt;->m:Linx;

    invoke-static {p2}, Likv;->a(Linx;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lhrt;->n:I

    iget-object v1, p0, Lhrt;->e:Lhtr;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    iget-wide v4, p0, Lhrt;->p:J

    iget-object v6, p0, Lhrt;->g:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhrt;->d:Lhts;

    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    iget-object v2, p0, Lhrt;->q:Lhsk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0, p3}, Lhsh;->a(Lhsk;)V

    iget-object v1, p0, Lhrt;->e:Lhtr;

    iget-object v0, p0, Lhrt;->d:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0}, Lhtr;->a(Lhts;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhrt;->b(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhrt;->p:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lhrt;->o:I

    if-nez v0, :cond_0

    iput p1, p0, Lhrt;->o:I

    :cond_0
    iput p1, p0, Lhrt;->h:I

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhrt;->a:Ljava/lang/String;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrt;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Linx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrt;->m:Linx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrt;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    sget-object v0, Linz;->a:Linx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhrt;->a(Linx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lhrt;->r:I

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhrt;->f:Lhuk;

    invoke-virtual {v1, v0}, Lhuk;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lhrt;->d:Lhts;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhrt;->e:Lhtr;

    invoke-virtual {v1, v0}, Lhtr;->b(Lhts;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhrt;->d:Lhts;

    :cond_2
    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lhrt;->r:I

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhrt;->f:Lhuk;

    invoke-virtual {v1, v0}, Lhuk;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lhrt;->a([I)V

    iget-object v0, p0, Lhrt;->d:Lhts;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhrt;->q:Lhsk;

    sget-object v1, Lhsk;->a:Lhsk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhrt;->q:Lhsk;

    sget-object v1, Lhsk;->l:Lhsk;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f13007e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrt;->a(Linx;)V

    invoke-virtual {p0}, Lhrt;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhrt;->f:Lhuk;

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lhrt;->s:Libj;

    invoke-virtual {v2}, Libj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhuk;->a(Landroid/net/Uri;Ljava/util/List;)V

    const/4 v0, 0x4

    iput v0, p0, Lhrt;->r:I

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lhrt;->r:I

    iget-object v0, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrv;

    invoke-direct {v1, p0}, Lhrv;-><init>(Lhrt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhrt;->q:Lhsk;

    if-nez v0, :cond_1

    const-string v0, "PRESTART"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhsk;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v1, p0, Lhrt;->f:Lhuk;

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lhuk;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhxw;
    .locals 1

    iget-object v0, p0, Lhrt;->t:Lhxw;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrw;

    invoke-direct {v1, p0}, Lhrw;-><init>(Lhrt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrt;->e:Lhtr;

    iget-object v1, p0, Lhrt;->d:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->d()V

    return-void
.end method

.method public final o()Lhzz;
    .locals 1

    iget-object v0, p0, Lhrt;->b:Lhzz;

    return-object v0
.end method

.method public final p()Lhsk;
    .locals 1

    iget-object v0, p0, Lhrt;->q:Lhsk;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->b(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void
.end method
