.class final Lbum;
.super Llcu;
.source "PG"


# instance fields
.field private final synthetic a:Lbuj;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lbuj;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbum;->a:Lbuj;

    iput-object p2, p0, Lbum;->b:Landroid/net/Uri;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbgm;

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Lbum;->a:Lbuj;

    iget-object v1, p0, Lbum;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbuj;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lbvj;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbum;->a:Lbuj;

    iget-object v1, v1, Lbuj;->e:Lbvj;

    invoke-virtual {v1, v0}, Lbvj;->a(I)Lbgo;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lbgo;->e()V

    iget-object v2, p0, Lbum;->a:Lbuj;

    iget-object v2, v2, Lbuj;->j:Lbvh;

    invoke-virtual {v2, v0, v1}, Lbvh;->b(ILbgo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbum;->a:Lbuj;

    invoke-virtual {v1, v0, p1}, Lbuj;->a(ILbgm;)V

    goto :goto_0
.end method
