.class final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldgb;


# direct methods
.method constructor <init>(Ldgb;)V
    .locals 0

    iput-object p1, p0, Ldgd;->a:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ldgd;->a:Ldgb;

    iget-object v0, v0, Ldgb;->a:Lbgd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgd;->b()Lbgo;

    move-result-object v1

    sget-object v2, Lbgo;->a:Lbgo;

    if-eq v1, v2, :cond_4

    invoke-interface {v1}, Lbgo;->c()Lbgm;

    move-result-object v2

    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v3

    iget-object v3, v3, Lfjj;->m:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lbgm;->j()Lfix;

    move-result-object v4

    iget-object v4, v4, Lfix;->b:Lfiy;

    iget-boolean v4, v4, Lfiy;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lbgd;->a:Ldam;

    iget-object v5, v4, Ldam;->O:Lezp;

    if-eqz v5, :cond_1

    iget-object v0, v4, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v3}, Lezp;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lbgm;->j()Lfix;

    move-result-object v4

    iget-object v4, v4, Lfix;->b:Lfiy;

    iget-boolean v4, v4, Lfiy;->c:Z

    if-eqz v4, :cond_2

    iget-object v1, v0, Lbgd;->a:Ldam;

    iget-object v1, v1, Ldam;->O:Lezp;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lezp;->b:Lbfs;

    invoke-interface {v4}, Lbfs;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lezp;->b:Lbfs;

    invoke-interface {v1, v2}, Lbfs;->a(Landroid/content/Intent;)V

    iget-object v1, v0, Lbgd;->a:Ldam;

    iget-object v1, v1, Ldam;->Y:Lhvo;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v3}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgd;->a:Ldam;

    iget-object v1, v1, Ldam;->Y:Lhvo;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lbgd;->a:Ldam;

    iget-object v0, v0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->d()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lbgm;->j()Lfix;

    move-result-object v2

    iget-object v2, v2, Lfix;->b:Lfiy;

    iget-boolean v2, v2, Lfiy;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbgd;->a:Ldam;

    invoke-virtual {v0, v1}, Ldam;->a(Lbgo;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Cannot open empty URL."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Cannot open INVALID node."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
