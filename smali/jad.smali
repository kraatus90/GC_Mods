.class public final synthetic Ljad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->a:Ljac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Ljad;->a:Ljac;

    iget-object v0, v1, Ljac;->f:Lizt;

    iget-object v0, v0, Lizt;->a:Ljig;

    new-instance v2, Ljyb;

    invoke-direct {v2, v0}, Ljyb;-><init>(Ljig;)V

    invoke-virtual {v0, v2}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    invoke-virtual {v0}, Ljik;->a()Ljin;

    move-result-object v0

    check-cast v0, Ljvy;

    iget-object v0, v0, Ljvy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljac;->f:Lizt;

    invoke-virtual {v0}, Lizt;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljac;->j:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljac;->e:Lkjl;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ljac;->f:Lizt;

    const-string v2, "/notify_wear"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    iget-object v0, v1, Ljac;->j:Lkdt;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    iput-boolean v4, v1, Ljac;->i:Z

    goto :goto_0
.end method
