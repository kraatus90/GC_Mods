.class public final Lhsb;
.super Lhqc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzu;

.field private final c:Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhsi;Lhrd;Ljava/util/concurrent/Executor;Lhzu;Lfgm;Lhzz;Liaq;Lhzr;Lhyq;Lbjr;Lhwn;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;)V
    .locals 23

    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

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

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    invoke-static/range {p11 .. p11}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsb;->c:Lhwn;

    invoke-static/range {p4 .. p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsb;->b:Lhzu;

    return-void
.end method

.method static synthetic a(Lhsb;)Lhwn;
    .locals 1

    iget-object v0, p0, Lhsb;->c:Lhwn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 8

    const/4 v5, 0x2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lhzy;->d:Lkwt;

    iget-object v0, p2, Lhzy;->b:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsb;->B:Lhrf;

    invoke-virtual {v1}, Lhrf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    sget-object v0, Lmdh;->a:Lmdh;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhsb;->B:Lhrf;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lhrf;->a([I)V

    iget-object v1, p0, Lhsb;->m:Lmed;

    iput-object v1, p2, Lhzy;->c:Lmed;

    iget-object v1, p0, Lhsb;->B:Lhrf;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhrf;->a(I)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    iget-object v1, p0, Lhsb;->m:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkwt;->c:Lkwt;

    if-eq v2, v1, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhsb;->A()Lito;

    invoke-static {v0}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqc;->k:Lhyq;

    invoke-interface {v1, v0}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v4

    iget-object v7, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsc;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhsc;-><init>(Lhsb;Lkwt;Ljava/io/InputStream;Lmed;Lhzy;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhsb;->x()Lnab;

    move-result-object v0

    new-instance v1, Lhsd;

    invoke-direct {v1, p0, v6}, Lhsd;-><init>(Lhsb;Lnar;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    new-instance v1, Lkkp;

    invoke-direct {v1, v0}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhsb;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkkp;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsb;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsb;->F:Z

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v0, p0, Lhsb;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsb;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhsb;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->b()V

    return-void
.end method

.method public final a(Lhjp;)V
    .locals 4

    iput-object p1, p0, Lhsb;->t:Lhjp;

    invoke-virtual {p0}, Lhsb;->E()Lhil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhil;->a(Lhik;)V

    sget-object v0, Lhsb;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhsb;->v:Limn;

    invoke-virtual {p0}, Lhsb;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhsb;->a(Landroid/net/Uri;Limn;Z)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhsb;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    invoke-virtual {p0}, Lhsb;->r()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a([BLimn;Lhrg;)V
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

    invoke-virtual {p0, v2}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhsb;->B:Lhrf;

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lhsb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lhrf;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhsb;->z:Lhrg;

    sget-object v2, Lhrg;->j:Lhrg;

    if-eq p3, v2, :cond_0

    sget-object v2, Lhrg;->i:Lhrg;

    if-eq p3, v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lmef;->a(Z)V

    invoke-virtual {p0}, Lhsb;->y()V

    iput-object p2, p0, Lhsb;->v:Limn;

    invoke-static {p2}, Lijm;->a(Limn;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iput v0, p0, Lhsb;->w:I

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-wide v4, p0, Lhqc;->A:J

    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhsb;->r:Lhsj;

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p3}, Lhsb;->a(Landroid/net/Uri;Lhrg;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0, p3}, Lhrd;->a(Lhrg;)V

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v0, p0, Lhsb;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0}, Lhsi;->a(Lhsj;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Liru;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhsb;->F:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhsb;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->b()V
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
    iget-boolean v0, p0, Lhsb;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    sget-object v0, Limp;->a:Limn;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhsb;->a(Limn;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    invoke-virtual {p0}, Lhsb;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqc;->s:Lhsi;

    invoke-virtual {v1, v0}, Lhsi;->b(Lhsj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsb;->r:Lhsj;

    :cond_1
    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhsb;->x:I

    iget v2, p0, Lhsb;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V
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

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    invoke-virtual {p0}, Lhsb;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->a()V
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

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->r:Lhsj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhsb;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhse;

    invoke-direct {v1, p0}, Lhse;-><init>(Lhsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsb;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhwn;
    .locals 1

    iget-object v0, p0, Lhsb;->c:Lhwn;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsb;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhsb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsf;

    invoke-direct {v1, p0}, Lhsf;-><init>(Lhsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhsb;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsb;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhsb;->x:I

    iget v2, p0, Lhsb;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void
.end method
