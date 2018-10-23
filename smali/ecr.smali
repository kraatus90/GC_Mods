.class final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    iput-object p1, p0, Lecr;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 6

    iget-object v0, p0, Lecr;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecs;

    invoke-direct {v1, p0}, Lecs;-><init>(Lecr;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lecr;->a:Lecj;

    iget-object v0, v0, Lecj;->e:Lbmi;

    invoke-interface {v0}, Lbmi;->close()V

    iget-object v0, p0, Lecr;->a:Lecj;

    const/4 v1, 0x0

    iput-object v1, v0, Lecj;->e:Lbmi;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->g:Leqy;

    iget-object v2, v0, Leqy;->a:Lkuj;

    iget-object v0, p0, Lecr;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0, v2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v3

    iget-object v0, p0, Lecr;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0, v3}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v4

    new-instance v0, Lebz;

    iget-object v1, p0, Lecr;->a:Lecj;

    iget-object v5, v1, Lecj;->g:Lful;

    invoke-direct/range {v0 .. v5}, Lebz;-><init>(Ledy;Lkuj;Lkuf;Lfys;Lful;)V

    return-object v0
.end method
