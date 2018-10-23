.class final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldyo;

.field private final synthetic b:Ldzf;


# direct methods
.method constructor <init>(Ldyo;Ldzf;)V
    .locals 0

    iput-object p1, p0, Ldzd;->a:Ldyo;

    iput-object p2, p0, Ldzd;->b:Ldzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldzd;->a:Ldyo;

    iget-object v0, v0, Ldyo;->m:Lhuk;

    const/4 v1, 0x0

    sget-object v2, Linz;->a:Linx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Linx;Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldzd;->a:Ldyo;

    iget-object v0, v0, Ldyo;->p:Libi;

    iget-object v1, p0, Ldzd;->b:Ldzf;

    invoke-virtual {v1}, Ldzf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Libi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ldzd;->a:Ldyo;

    iget-object v0, v0, Ldyo;->u:Lbwq;

    invoke-virtual {v0, p1}, Lbwq;->a(Landroid/net/Uri;)Lbwl;

    move-result-object v0

    iget-object v1, p0, Ldzd;->a:Ldyo;

    iget-object v1, v1, Ldyo;->v:Lfiz;

    iget-object v1, v0, Lbvi;->d:Lfjj;

    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    new-instance v2, Lfiy;

    invoke-direct {v2}, Lfiy;-><init>()V

    invoke-static {v2, v1}, Lfiz;->a(Lfiy;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lfiy;->a()Lfix;

    move-result-object v1

    iput-object v1, v0, Lbvi;->h:Lfix;

    iget-object v1, p0, Ldzd;->a:Ldyo;

    iget-object v1, v1, Ldyo;->f:Lbgt;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbgt;->a(Lbgm;Z)Z

    iget-object v0, p0, Ldzd;->a:Ldyo;

    iget-object v0, v0, Ldyo;->m:Lhuk;

    iget-object v1, p0, Ldzd;->b:Ldzf;

    invoke-virtual {v1}, Ldzf;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ldzd;->a:Ldyo;

    iget-object v0, v0, Ldyo;->i:Lbjx;

    iget-object v0, v0, Lbjx;->a:Lhjo;

    new-instance v1, Lbjz;

    invoke-direct {v1, p1}, Lbjz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhjo;->a(Lhjn;)V

    return-void
.end method
