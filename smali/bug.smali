.class final Lbug;
.super Llbg;
.source "PG"


# instance fields
.field private final synthetic a:Lbud;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lbud;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbug;->a:Lbud;

    iput-object p2, p0, Lbug;->b:Landroid/net/Uri;

    invoke-direct {p0}, Llbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbgg;

    invoke-static {}, Lkae;->a()V

    iget-object v0, p0, Lbug;->a:Lbud;

    iget-object v1, p0, Lbug;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbud;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lbvd;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbug;->a:Lbud;

    iget-object v1, v1, Lbud;->e:Lbvd;

    invoke-virtual {v1, v0}, Lbvd;->a(I)Lbgi;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lbgi;->e()V

    iget-object v2, p0, Lbug;->a:Lbud;

    iget-object v2, v2, Lbud;->j:Lbvb;

    invoke-virtual {v2, v0, v1}, Lbvb;->b(ILbgi;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbug;->a:Lbud;

    invoke-virtual {v1, v0, p1}, Lbud;->a(ILbgg;)V

    goto :goto_0
.end method
