.class final Ldyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldye;

.field private final synthetic b:Lnbe;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldye;Ljava/lang/String;Lnbe;)V
    .locals 0

    iput-object p1, p0, Ldyh;->a:Ldye;

    iput-object p2, p0, Ldyh;->c:Ljava/lang/String;

    iput-object p3, p0, Ldyh;->b:Lnbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldyh;->a:Ldye;

    iget-object v0, v0, Ldye;->A:Lkjq;

    iget-object v1, p0, Ldyh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldyh;->b:Lnbe;

    invoke-interface {v0, p1}, Lnbe;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldyh;->a:Ldye;

    iget-object v0, v0, Ldye;->A:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldyh;->a:Ldye;

    iget-object v1, v1, Ldye;->A:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldyh;->a:Ldye;

    iget-object v0, v0, Ldye;->A:Lkjq;

    iget-object v1, p0, Ldyh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldyh;->b:Lnbe;

    invoke-interface {v0, p1}, Lnbe;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldyh;->a:Ldye;

    iget-object v0, v0, Ldye;->A:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldyh;->a:Ldye;

    iget-object v1, v1, Ldye;->A:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method
