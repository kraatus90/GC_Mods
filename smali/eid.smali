.class final Leid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lehz;


# direct methods
.method constructor <init>(Lehz;Liwp;)V
    .locals 0

    iput-object p1, p0, Leid;->b:Lehz;

    iput-object p2, p0, Leid;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Leid;->b:Lehz;

    iget-object v0, v0, Lehz;->m:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leid;->b:Lehz;

    iget-object v1, v1, Lehz;->d:Lgjf;

    invoke-interface {v1, p1, v0}, Lgjf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Leid;->b:Lehz;

    iget-object v1, v1, Lehz;->f:Lehw;

    iget-object v2, p0, Leid;->b:Lehz;

    iget v2, v2, Lehz;->o:I

    iget-object v3, p0, Leid;->b:Lehz;

    iget v3, v3, Lehz;->p:I

    invoke-virtual {v1, v2, v3}, Lehw;->b(II)V

    iget-object v1, p0, Leid;->b:Lehz;

    iget-object v1, v1, Lehz;->k:Lfrh;

    invoke-interface {v1}, Lfrh;->b()V

    iget-object v1, p0, Leid;->b:Lehz;

    iget-object v1, v1, Lehz;->e:Lejc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Leid;->b:Lehz;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lehz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leid;->a:Liwp;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Leid;->b:Lehz;

    iget-object v0, v0, Lehz;->l:Lbst;

    invoke-virtual {v0, p1}, Lbst;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leid;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Leid;->b:Lehz;

    sget-object v1, Lerk;->a:Lgld;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lehz;->a(Lgld;ZLjava/lang/String;)V

    return-void
.end method
