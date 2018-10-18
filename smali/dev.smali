.class final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lden;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lden;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldev;->a:Lden;

    iput-object p2, p0, Ldev;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Ldev;->a:Lden;

    iget-object v0, v0, Lden;->g:Ldew;

    iget-object v1, p0, Ldev;->b:Landroid/net/Uri;

    iget-object v2, v0, Ldew;->a:Lddt;

    invoke-virtual {v2}, Lddt;->i()Lbtz;

    move-result-object v2

    invoke-virtual {v2}, Lbtz;->l()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ldew;->a:Lddt;

    invoke-virtual {v1}, Lddt;->h()V

    :goto_0
    iget-object v0, v0, Ldew;->a:Lddt;

    iget-object v0, v0, Lddt;->m:Lhyi;

    invoke-virtual {v0}, Lhyi;->a()V

    iget-object v0, p0, Ldev;->a:Lden;

    invoke-virtual {v0}, Lden;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Ldew;->a:Lddt;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lmef;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lddt;->a(Ljava/util/List;)V

    goto :goto_0
.end method
