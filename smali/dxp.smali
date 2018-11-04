.class final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    iput-object p1, p0, Ldxp;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldxj;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxp;->a:Ldxj;

    invoke-virtual {v0}, Ldxj;->j()V

    iget-object v0, p0, Ldxp;->a:Ldxj;

    iget-object v0, v0, Ldxj;->j:Lcbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcbg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldxp;->a:Ldxj;

    iget-object v1, v0, Ldxj;->n:Lkbn;

    new-instance v2, Ldxk;

    invoke-direct {v2, v0, p1}, Ldxk;-><init>(Ldxj;Z)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldxp;->a:Ldxj;

    invoke-virtual {v0}, Ldxj;->j()V

    iget-object v0, p0, Ldxp;->a:Ldxj;

    iget-object v0, v0, Ldxj;->j:Lcbg;

    invoke-interface {v0}, Lcbg;->a()V

    return-void
.end method
