.class public final synthetic Liyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyt;


# direct methods
.method public constructor <init>(Liyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->a:Liyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Liyu;->a:Liyt;

    iget-object v0, v1, Liyt;->f:Liyk;

    iget-object v0, v0, Liyk;->a:Ljgx;

    new-instance v2, Ljws;

    invoke-direct {v2, v0}, Ljws;-><init>(Ljgx;)V

    invoke-virtual {v0, v2}, Ljgx;->a(Ljpc;)Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljhb;->a()Ljhe;

    move-result-object v0

    check-cast v0, Ljup;

    iget-object v0, v0, Ljup;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Liyt;->f:Liyk;

    invoke-virtual {v0}, Liyk;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Liyt;->j:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Liyt;->e:Lkic;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Liyt;->f:Liyk;

    const-string v2, "/notify_wear"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    iget-object v0, v1, Liyt;->j:Lkck;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkck;->a(Ljava/lang/Object;)V

    iput-boolean v4, v1, Liyt;->i:Z

    goto :goto_0
.end method
