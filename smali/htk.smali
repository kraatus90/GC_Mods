.class public final Lhtk;
.super Lhrg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libd;

.field private final c:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhtr;Lhsh;Ljava/util/concurrent/Executor;Libd;Lfhp;Libi;Libz;Liba;Lhzz;Lbjx;Lhxw;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;)V
    .locals 23

    new-instance v22, Lhsj;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsj;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lhrg;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V

    invoke-static/range {p11 .. p11}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhtk;->c:Lhxw;

    invoke-static/range {p4 .. p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhtk;->b:Libd;

    return-void
.end method

.method static synthetic a(Lhtk;)Lhxw;
    .locals 1

    iget-object v0, p0, Lhtk;->c:Lhxw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 8

    const/4 v5, 0x2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Libh;->d:Lkyc;

    iget-object v0, p2, Libh;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhtk;->B:Lhsj;

    invoke-virtual {v1}, Lhsj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhtk;->b(Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhtk;->B:Lhsj;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lhsj;->a([I)V

    iget-object v1, p0, Lhtk;->m:Lmfr;

    iput-object v1, p2, Libh;->c:Lmfr;

    iget-object v1, p0, Lhtk;->B:Lhsj;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhsj;->a(I)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    iget-object v1, p0, Lhtk;->m:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkyc;->c:Lkyc;

    if-eq v2, v1, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhtk;->A()Liux;

    invoke-static {v0}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhrg;->k:Lhzz;

    invoke-interface {v1, v0}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    iget-object v7, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhtl;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhtl;-><init>(Lhtk;Lkyc;Ljava/io/InputStream;Lmfr;Libh;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhtk;->x()Lnbp;

    move-result-object v0

    new-instance v1, Lhtm;

    invoke-direct {v1, p0, v6}, Lhtm;-><init>(Lhtk;Lncf;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    new-instance v1, Lkly;

    invoke-direct {v1, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhtk;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkly;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtk;->r:Lhts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtk;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lhtk;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtk;->F:Z

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v0, p0, Lhtk;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0, p1}, Lhtr;->a(Lhts;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtk;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhtk;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    return-void
.end method

.method public final a(Lhks;)V
    .locals 4

    iput-object p1, p0, Lhtk;->t:Lhks;

    invoke-virtual {p0}, Lhtk;->E()Lhjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhjo;->a(Lhjn;)V

    sget-object v0, Lhtk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueue file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhtk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtk;->B:Lhsj;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    iget-object v0, p0, Lhtk;->r:Lhts;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhtk;->v:Linx;

    invoke-virtual {p0}, Lhtk;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhtk;->a(Landroid/net/Uri;Linx;Z)V

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhtk;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    invoke-virtual {p0}, Lhtk;->r()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkiz;Lhsk;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a([BLinx;Lhsk;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "startSession(byte[]): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhtk;->B:Lhsj;

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lhtk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lhsj;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhtk;->z:Lhsk;

    sget-object v2, Lhsk;->k:Lhsk;

    if-eq p3, v2, :cond_0

    sget-object v2, Lhsk;->j:Lhsk;

    if-eq p3, v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lmft;->a(Z)V

    invoke-virtual {p0}, Lhtk;->y()V

    iput-object p2, p0, Lhtk;->v:Linx;

    invoke-static {p2}, Likv;->a(Linx;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iput v0, p0, Lhtk;->w:I

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-wide v4, p0, Lhrg;->A:J

    iget-object v6, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhtk;->r:Lhts;

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p3}, Lhtk;->a(Landroid/net/Uri;Lhsk;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0, p3}, Lhsh;->a(Lhsk;)V

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v0, p0, Lhtk;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0}, Lhtr;->a(Lhts;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhtk;->F:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhtk;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtk;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    sget-object v0, Linz;->a:Linx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhtk;->a(Linx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtk;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    invoke-virtual {p0}, Lhtk;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtk;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhtk;->r:Lhts;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhrg;->s:Lhtr;

    invoke-virtual {v1, v0}, Lhtr;->b(Lhts;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtk;->r:Lhts;

    :cond_1
    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhtk;->x:I

    iget v2, p0, Lhtk;->h:I

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

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtk;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    invoke-virtual {p0}, Lhtk;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtk;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

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
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtk;->r:Lhts;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhtk;->B:Lhsj;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhtk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhtn;

    invoke-direct {v1, p0}, Lhtn;-><init>(Lhtk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtk;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhxw;
    .locals 1

    iget-object v0, p0, Lhtk;->c:Lhxw;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtk;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhtk;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhto;

    invoke-direct {v1, p0}, Lhto;-><init>(Lhtk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhtk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhtk;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhtk;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhtk;->x:I

    iget v2, p0, Lhtk;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void
.end method
