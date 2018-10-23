.class final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldev;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ldev;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldev;

    iput-object p2, p0, Ldfd;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Ldfd;->a:Ldev;

    iget-object v0, v0, Ldev;->g:Ldfe;

    iget-object v1, p0, Ldfd;->b:Landroid/net/Uri;

    iget-object v2, v0, Ldfe;->a:Ldeb;

    invoke-virtual {v2}, Ldeb;->i()Lbuf;

    move-result-object v2

    invoke-virtual {v2}, Lbuf;->l()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ldfe;->a:Ldeb;

    invoke-virtual {v1}, Ldeb;->h()V

    :goto_0
    iget-object v0, v0, Ldfe;->a:Ldeb;

    iget-object v0, v0, Ldeb;->m:Lhzr;

    invoke-virtual {v0}, Lhzr;->a()V

    iget-object v0, p0, Ldfd;->a:Ldev;

    invoke-virtual {v0}, Ldev;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Ldfe;->a:Ldeb;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldeb;->a(Ljava/util/List;)V

    goto :goto_0
.end method
