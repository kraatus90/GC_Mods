.class public abstract Lxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxr;->i:Lzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lzh;)V
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lxr;->e()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    invoke-virtual {p0}, Lxr;->d()Lzr;

    move-result-object v1

    new-instance v2, Lxt;

    invoke-direct {v2, p0, v0}, Lxt;-><init>(Lxr;Lyv;)V

    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    const-string v3, "camera release"

    invoke-virtual {v1, v2, v0, v3}, Lzr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lxr;->f()Lzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lxr;->d()Lzr;

    move-result-object v0

    new-instance v1, Lxu;

    invoke-direct {v1, p0}, Lxu;-><init>(Lxr;)V

    invoke-virtual {v0, v1}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract b()Lzf;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lzr;
.end method

.method protected abstract e()Lzp;
.end method

.method public abstract f()Lzh;
.end method
