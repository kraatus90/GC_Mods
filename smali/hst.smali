.class public final Lhst;
.super Lhqc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzu;

.field public c:Lfgx;

.field private final d:Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhst;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhzu;Lhyq;Lbjr;Lhtb;Ljava/lang/String;Lmed;JLhwn;Lito;)V
    .locals 24

    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

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

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-wide/from16 v18, p14

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    invoke-static/range {p8 .. p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhst;->b:Lhzu;

    invoke-static/range {p16 .. p16}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhst;->d:Lhwn;

    return-void
.end method

.method static synthetic a(Lhst;)Lhwn;
    .locals 1

    iget-object v0, p0, Lhst;->d:Lhwn;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lhzy;->d:Lkwt;

    iget-object v0, p2, Lhzy;->b:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhst;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhst;->B:Lhrf;

    invoke-virtual {v1}, Lhrf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhst;->b(Ljava/lang/String;)V

    sget-object v0, Lmdh;->a:Lmdh;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhst;->B:Lhrf;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lhrf;->a([I)V

    iget-object v1, p0, Lhst;->m:Lmed;

    iput-object v1, p2, Lhzy;->c:Lmed;

    iget-object v1, p0, Lhst;->B:Lhrf;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhrf;->a(I)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    iget-object v1, p0, Lhst;->m:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkwt;->c:Lkwt;

    if-eq v2, v1, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhst;->A()Lito;

    invoke-static {v0}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqc;->k:Lhyq;

    invoke-interface {v1, v0}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v4

    iget-object v7, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsv;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhsv;-><init>(Lhst;Lkwt;Ljava/io/InputStream;Lmed;Lhzy;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhst;->x()Lnab;

    move-result-object v0

    new-instance v1, Lhsw;

    invoke-direct {v1, p0, v6}, Lhsw;-><init>(Lhst;Lnar;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    new-instance v1, Lkkp;

    invoke-direct {v1, v0}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhst;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkkp;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

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

.method public final declared-synchronized a(Landroid/net/Uri;Limn;Lhrg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startReprocessingSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    sget-object v0, Lhrg;->g:Lhrg;

    invoke-virtual {p3, v0}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhrg;->g:Lhrg;

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
    iget-object v0, p0, Lhst;->B:Lhrf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lhst;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    invoke-virtual {v0, p1}, Lhsi;->a(Landroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhst;->r:Lhsj;

    iget-object v0, p0, Lhqc;->o:Lfgm;

    iget-wide v2, p0, Lhqc;->A:J

    iget-object v4, p0, Lhqc;->D:Ljava/lang/String;

    iget-object v6, p0, Lhst;->n:Lnar;

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lfgm;->a(Landroid/net/Uri;JLjava/lang/String;Lhrg;Lnab;)Lfgx;

    move-result-object v0

    iput-object v0, p0, Lhst;->c:Lfgx;

    iget-object v0, p0, Lhst;->c:Lfgx;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lhst;->p:Lnab;

    iget-object v0, p0, Lhst;->c:Lfgx;

    invoke-virtual {p0, p2, p3, v0}, Lhst;->a(Limn;Lhrg;Lfgx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method final a(Limn;Lhrg;Lfgx;)V
    .locals 2

    iput-object p2, p0, Lhst;->z:Lhrg;

    iput-object p1, p0, Lhst;->v:Limn;

    iget-object v0, p0, Lhst;->u:Lhim;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lijm;->a(Limn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhst;->u:Lhim;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    invoke-interface {v0, p1}, Lhim;->a(Limn;)V

    :cond_0
    invoke-static {p1}, Lijm;->a(Limn;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lhst;->w:I

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    iget-object v1, p0, Lhst;->z:Lhrg;

    invoke-virtual {p0, v0, v1, p3}, Lhst;->a(Landroid/net/Uri;Lhrg;Lfgu;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0, p2}, Lhrd;->a(Lhrg;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Limn;ZLjava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lhst;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhst;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    iget-object v0, p0, Lhst;->r:Lhsj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhst;->v:Limn;

    invoke-virtual {p0}, Lhst;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhst;->a(Landroid/net/Uri;Limn;Z)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhst;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhst;->x:I

    iget v2, p0, Lhst;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkhq;Lhrg;)V
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

.method public final declared-synchronized a([BLimn;Lhrg;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    sget-object v0, Lhrg;->f:Lhrg;

    invoke-virtual {p3, v0}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhrg;->h:Lhrg;

    invoke-virtual {p3, v0}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhrg;->b:Lhrg;

    invoke-virtual {p3, v0}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhrg;->f:Lhrg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhrg;->h:Lhrg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sessionType must be "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lhst;->B:Lhrf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lhst;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhst;->z:Lhrg;

    invoke-virtual {p0}, Lhst;->y()V

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqc;->A:J

    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhst;->r:Lhsj;

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v0, p0, Lhst;->r:Lhsj;

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

    iput-boolean v1, p0, Lhst;->F:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhst;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->b()V

    :cond_1
    iget-object v0, p0, Lhst;->p:Lnab;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhst;->p:Lnab;

    new-instance v1, Lhsu;

    invoke-direct {v1, p0, p2, p3}, Lhsu;-><init>(Lhst;Limn;Lhrg;)V

    iget-object v2, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhst;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    sget-object v0, Limp;->a:Limn;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lhst;->a(Limn;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhst;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    invoke-virtual {p0}, Lhst;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhst;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhst;->r:Lhsj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqc;->s:Lhsi;

    invoke-virtual {v1, v0}, Lhsi;->b(Lhsj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhst;->r:Lhsj;

    :cond_1
    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhst;->x:I

    iget v2, p0, Lhst;->h:I

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

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhst;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    invoke-virtual {p0}, Lhst;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhst;->b(Landroid/net/Uri;)V

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

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhst;->r:Lhsj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhst;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhst;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsx;

    invoke-direct {v1, p0}, Lhsx;-><init>(Lhst;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhst;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhwn;
    .locals 1

    iget-object v0, p0, Lhst;->d:Lhwn;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhst;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhst;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhst;->a:Ljava/lang/String;

    return-object v0
.end method
