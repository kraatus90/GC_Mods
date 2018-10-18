.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbor;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkck;

.field public final c:Lbpn;

.field public d:Lnab;

.field private final e:Lbpk;

.field private final f:Ljzy;

.field private final g:Lfxo;

.field private final h:Lfwi;

.field private final i:Lkhu;

.field private final j:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpk;Lbpn;Ljzy;Lfxo;Lfwi;Lkhu;Lkhu;Lkck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbos;->e:Lbpk;

    iput-object p2, p0, Lbos;->c:Lbpn;

    iput-object p3, p0, Lbos;->f:Ljzy;

    iput-object p4, p0, Lbos;->g:Lfxo;

    iput-object p5, p0, Lbos;->h:Lfwi;

    iput-object p6, p0, Lbos;->i:Lkhu;

    iput-object p7, p0, Lbos;->j:Lkhu;

    iput-object p8, p0, Lbos;->b:Lkck;

    return-void
.end method

.method static a(Lnab;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lbos;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lbos;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Lbpe;ZLjava/util/List;)Lkvr;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lbos;->e:Lbpk;

    invoke-virtual {v0, p1}, Lbpk;->a(Lbpe;)Lkvr;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lkvr;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lbos;->e:Lbpk;

    invoke-virtual {v0, p1}, Lbpk;->b(Lbpe;)Lkvr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lbpe;Lbpl;Lkck;Landroid/graphics/PointF;Ljava/util/List;Lnab;)Lnab;
    .locals 14

    iget-object v2, p0, Lbos;->g:Lfxo;

    invoke-interface {v2}, Lfxo;->d()I

    move-result v2

    iget-object v3, p0, Lbos;->h:Lfwi;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;)Laxo;

    move-result-object v2

    iget-object v3, p0, Lbos;->i:Lkhu;

    invoke-interface {v3, v2}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lbos;->j:Lkhu;

    invoke-interface {v3, v2}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbos;->d:Lnab;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lnab;->cancel(Z)Z

    :cond_0
    new-instance v10, Lfuj;

    invoke-direct {v10}, Lfuj;-><init>()V

    new-instance v2, Lfuz;

    invoke-direct {v2}, Lfuz;-><init>()V

    new-instance v3, Lbon;

    invoke-direct {v3, v10, v2}, Lbon;-><init>(Lfuj;Lfuz;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbpl;->a(Lgbj;)Lkho;

    move-result-object v3

    iget-object v4, v10, Lfuj;->a:Lnar;

    iget-object v2, v2, Lfuz;->b:Lnar;

    new-instance v5, Lbot;

    invoke-direct {v5, v3}, Lbot;-><init>(Lkho;)V

    invoke-static {v4, v2, v5}, Ljyb;->a(Lnab;Lnab;Lkhg;)Lnab;

    move-result-object v2

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v5

    iput-object v5, p0, Lbos;->d:Lnab;

    new-instance v3, Lbou;

    invoke-direct {v3, p0, v5}, Lbou;-><init>(Lbos;Lnar;)V

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-static {v2, v3, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lbos;->a(Lnab;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lbos;->a(Lbpe;ZLjava/util/List;)Lkvr;

    move-result-object v7

    invoke-virtual {p0, p1, v2, v4}, Lbos;->a(Lbpe;ZLjava/util/List;)Lkvr;

    move-result-object v9

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, p0, Lbos;->f:Ljzy;

    new-instance v2, Lbov;

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbov;-><init>(Lbos;Ljava/util/List;Lnar;Lbpe;Lkvr;Lbpl;Lkvr;)V

    invoke-virtual {v11, v2}, Ljzy;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lfuj;->a:Lnar;

    new-instance v6, Lbow;

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lbow;-><init>(Lbos;Lkck;Lnab;Ljava/util/List;Lbpe;Lbpl;Lnar;)V

    iget-object v3, p0, Lbos;->f:Ljzy;

    invoke-static {v2, v6, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :cond_1
    move-object/from16 v4, p5

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v5

    goto :goto_1
.end method
