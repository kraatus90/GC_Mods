.class public final Lhsm;
.super Lhrg;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lfia;

.field private final c:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lhuk;Ljava/lang/String;Lmfr;JLhxw;Liux;)V
    .locals 23

    new-instance v22, Lhsj;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsj;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move-object/from16 v20, p16

    invoke-direct/range {v3 .. v22}, Lhrg;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V

    invoke-static/range {p15 .. p15}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsm;->c:Lhxw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Libh;->d:Lkyc;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsm;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhsm;->b(Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsm;->B:Lhsj;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lhsj;->a([I)V

    iget-object v0, p0, Lhsm;->m:Lmfr;

    iput-object v0, p2, Libh;->c:Lmfr;

    iget-object v0, p0, Lhsm;->B:Lhsj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhsj;->a(I)V

    iget-object v0, p2, Libh;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhrg;->k:Lhzz;

    invoke-interface {v2, v0}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhso;

    invoke-direct {v2, p0, v1, p2}, Lhso;-><init>(Lhsm;Lkyc;Libh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    invoke-virtual {p0}, Lhsm;->x()Lnbp;

    move-result-object v1

    new-instance v2, Lhsp;

    invoke-direct {v2, p0, v0}, Lhsp;-><init>(Lhsm;Lncf;)V

    iget-object v3, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
    invoke-virtual {p0, v0}, Lhsm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsm;->B:Lhsj;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    iget-object v0, p0, Lhsm;->r:Lhts;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhsm;->v:Linx;

    invoke-virtual {p0}, Lhsm;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhsm;->a(Landroid/net/Uri;Linx;Z)V

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhsm;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhsm;->x:I

    iget v2, p0, Lhsm;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkiz;Lhsk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLinx;Lhsk;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    sget-object v0, Lhsk;->b:Lhsk;

    invoke-virtual {p3, v0}, Lhsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhsk;->b:Lhsk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsm;->B:Lhsj;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lhsm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhsm;->z:Lhsk;

    invoke-virtual {p0}, Lhsm;->y()V

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhrg;->A:J

    iget-object v6, p0, Lhrg;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhsm;->r:Lhts;

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v0, p0, Lhsm;->r:Lhts;

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

    iput-boolean v1, p0, Lhsm;->F:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhsm;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    :cond_1
    iget-object v0, p0, Lhsm;->p:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsm;->p:Lnbp;

    new-instance v1, Lhsn;

    invoke-direct {v1, p0, p2, p3}, Lhsn;-><init>(Lhsm;Linx;Lhsk;)V

    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhsm;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    sget-object v0, Linz;->a:Linx;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lhsm;->a(Linx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsm;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    invoke-virtual {p0}, Lhsm;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsm;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhsm;->r:Lhts;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhrg;->s:Lhtr;

    invoke-virtual {v1, v0}, Lhtr;->b(Lhts;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsm;->r:Lhts;

    :cond_1
    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhsm;->x:I

    iget v2, p0, Lhsm;->h:I

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

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsm;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    invoke-virtual {p0}, Lhsm;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsm;->b(Landroid/net/Uri;)V

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

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsm;->r:Lhts;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhsm;->B:Lhsj;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhsm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsm;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhxw;
    .locals 1

    iget-object v0, p0, Lhsm;->c:Lhxw;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhsm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhsm;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsm;->b:Ljava/lang/String;

    return-object v0
.end method
