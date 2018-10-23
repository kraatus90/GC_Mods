.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbox;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkdt;

.field public final c:Lbpt;

.field public d:Lnbp;

.field private final e:Lbpq;

.field private final f:Lkbh;

.field private final g:Lfys;

.field private final h:Lfxm;

.field private final i:Lkjd;

.field private final j:Lkjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpq;Lbpt;Lkbh;Lfys;Lfxm;Lkjd;Lkjd;Lkdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->e:Lbpq;

    iput-object p2, p0, Lboy;->c:Lbpt;

    iput-object p3, p0, Lboy;->f:Lkbh;

    iput-object p4, p0, Lboy;->g:Lfys;

    iput-object p5, p0, Lboy;->h:Lfxm;

    iput-object p6, p0, Lboy;->i:Lkjd;

    iput-object p7, p0, Lboy;->j:Lkjd;

    iput-object p8, p0, Lboy;->b:Lkdt;

    return-void
.end method

.method static a(Lnbp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lboy;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lboy;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Lbpk;ZLjava/util/List;)Lkxa;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lboy;->e:Lbpq;

    invoke-virtual {v0, p1}, Lbpq;->a(Lbpk;)Lkxa;

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

    invoke-virtual {v1, v0}, Lkxa;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lboy;->e:Lbpq;

    invoke-virtual {v0, p1}, Lbpq;->b(Lbpk;)Lkxa;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lbpk;Lbpr;Lkdt;Landroid/graphics/PointF;Ljava/util/List;Lnbp;)Lnbp;
    .locals 14

    iget-object v2, p0, Lboy;->g:Lfys;

    invoke-interface {v2}, Lfys;->d()I

    move-result v2

    iget-object v3, p0, Lboy;->h:Lfxm;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;)Laxu;

    move-result-object v2

    iget-object v3, p0, Lboy;->i:Lkjd;

    invoke-interface {v3, v2}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lboy;->j:Lkjd;

    invoke-interface {v3, v2}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lboy;->d:Lnbp;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lnbp;->cancel(Z)Z

    :cond_0
    new-instance v10, Lfvn;

    invoke-direct {v10}, Lfvn;-><init>()V

    new-instance v2, Lfwd;

    invoke-direct {v2}, Lfwd;-><init>()V

    new-instance v3, Lbot;

    invoke-direct {v3, v10, v2}, Lbot;-><init>(Lfvn;Lfwd;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbpr;->a(Lgcm;)Lkix;

    move-result-object v3

    iget-object v4, v10, Lfvn;->a:Lncf;

    iget-object v2, v2, Lfwd;->b:Lncf;

    new-instance v5, Lboz;

    invoke-direct {v5, v3}, Lboz;-><init>(Lkix;)V

    invoke-static {v4, v2, v5}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    move-result-object v2

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    iput-object v5, p0, Lboy;->d:Lnbp;

    new-instance v3, Lbpa;

    invoke-direct {v3, p0, v5}, Lbpa;-><init>(Lboy;Lncf;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-static {v2, v3, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lboy;->a(Lnbp;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lboy;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v7

    invoke-virtual {p0, p1, v2, v4}, Lboy;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v9

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, p0, Lboy;->f:Lkbh;

    new-instance v2, Lbpb;

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbpb;-><init>(Lboy;Ljava/util/List;Lncf;Lbpk;Lkxa;Lbpr;Lkxa;)V

    invoke-virtual {v11, v2}, Lkbh;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lfvn;->a:Lncf;

    new-instance v6, Lbpc;

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lbpc;-><init>(Lboy;Lkdt;Lnbp;Ljava/util/List;Lbpk;Lbpr;Lncf;)V

    iget-object v3, p0, Lboy;->f:Lkbh;

    invoke-static {v2, v6, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :cond_1
    move-object/from16 v4, p5

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v5

    goto :goto_1
.end method
