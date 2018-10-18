.class final Lbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lbos;

.field private final synthetic b:Lbpl;

.field private final synthetic c:Lkck;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lnab;

.field private final synthetic f:Lbpe;

.field private final synthetic g:Lnar;


# direct methods
.method constructor <init>(Lbos;Lkck;Lnab;Ljava/util/List;Lbpe;Lbpl;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbow;->a:Lbos;

    iput-object p2, p0, Lbow;->c:Lkck;

    iput-object p3, p0, Lbow;->e:Lnab;

    iput-object p4, p0, Lbow;->d:Ljava/util/List;

    iput-object p5, p0, Lbow;->f:Lbpe;

    iput-object p6, p0, Lbow;->b:Lbpl;

    iput-object p7, p0, Lbow;->g:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lbow;->c:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbow;->d:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lbow;->a:Lbos;

    iget-object v3, p0, Lbow;->f:Lbpe;

    invoke-virtual {v2, v3, v1, v0}, Lbos;->a(Lbpe;ZLjava/util/List;)Lkvr;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbow;->f:Lbpe;

    sget-object v1, Lgbi;->b:Lgbi;

    iget-object v3, p0, Lbow;->a:Lbos;

    iget-object v3, v3, Lbos;->c:Lbpn;

    iget-object v4, p0, Lbow;->b:Lbpl;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    iget-object v0, p0, Lbow;->a:Lbos;

    iget-object v0, v0, Lbos;->b:Lkck;

    invoke-interface {v0, v6}, Lkck;->a(Ljava/lang/Object;)V

    :goto_1
    return-object v7

    :cond_0
    iget-object v0, p0, Lbow;->e:Lnab;

    iget-object v2, p0, Lbow;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lbos;->a(Lnab;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbow;->g:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbow;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
