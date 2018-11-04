.class final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lboy;

.field private final synthetic b:Lbpr;

.field private final synthetic c:Lkdt;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lnbp;

.field private final synthetic f:Lbpk;

.field private final synthetic g:Lncf;


# direct methods
.method constructor <init>(Lboy;Lkdt;Lnbp;Ljava/util/List;Lbpk;Lbpr;Lncf;)V
    .locals 0

    iput-object p1, p0, Lbpc;->a:Lboy;

    iput-object p2, p0, Lbpc;->c:Lkdt;

    iput-object p3, p0, Lbpc;->e:Lnbp;

    iput-object p4, p0, Lbpc;->d:Ljava/util/List;

    iput-object p5, p0, Lbpc;->f:Lbpk;

    iput-object p6, p0, Lbpc;->b:Lbpr;

    iput-object p7, p0, Lbpc;->g:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lbpc;->c:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbpc;->d:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lbpc;->a:Lboy;

    iget-object v3, p0, Lbpc;->f:Lbpk;

    invoke-virtual {v2, v3, v1, v0}, Lboy;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbpc;->f:Lbpk;

    sget-object v1, Lgcl;->b:Lgcl;

    iget-object v3, p0, Lbpc;->a:Lboy;

    iget-object v3, v3, Lboy;->c:Lbpt;

    iget-object v4, p0, Lbpc;->b:Lbpr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    iget-object v0, p0, Lbpc;->a:Lboy;

    iget-object v0, v0, Lboy;->b:Lkdt;

    invoke-interface {v0, v6}, Lkdt;->a(Ljava/lang/Object;)V

    :goto_1
    return-object v7

    :cond_0
    iget-object v0, p0, Lbpc;->e:Lnbp;

    iget-object v2, p0, Lbpc;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lboy;->a(Lnbp;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbpc;->g:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbpc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
