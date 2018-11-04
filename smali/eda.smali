.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    iput-object p1, p0, Leda;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    check-cast p1, Lebn;

    iget-object v1, p1, Lebn;->a:Lboc;

    if-eqz v1, :cond_0

    iget-object v0, p0, Leda;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v2, Ledb;

    invoke-direct {v2, p0}, Ledb;-><init>(Leda;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ledh;

    iget-object v2, p0, Leda;->a:Lect;

    iget-object v3, v2, Lect;->f:Lful;

    invoke-direct {v0, v2, v1, v3}, Ledh;-><init>(Ledy;Lboc;Lful;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leda;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    invoke-virtual {v0}, Lebd;->a()V

    iget-object v0, p0, Leda;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebd;->a(Z)V

    new-instance v0, Lebx;

    iget-object v1, p0, Leda;->a:Lect;

    iget-object v2, v1, Lect;->f:Lful;

    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    goto :goto_0
.end method
