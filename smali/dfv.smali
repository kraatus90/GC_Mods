.class final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    iput-object p1, p0, Ldfv;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Lbfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v1

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v1, v2, :cond_4

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v2

    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v3

    iget-object v3, v3, Lfig;->m:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lbgg;->j()Lfhu;

    move-result-object v4

    iget-object v4, v4, Lfhu;->b:Lfhv;

    iget-boolean v4, v4, Lfhv;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lbfx;->a:Ldae;

    iget-object v5, v4, Ldae;->O:Lezf;

    if-eqz v5, :cond_1

    iget-object v0, v4, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v3}, Lezf;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lbgg;->j()Lfhu;

    move-result-object v4

    iget-object v4, v4, Lfhu;->b:Lfhv;

    iget-boolean v4, v4, Lfhv;->c:Z

    if-eqz v4, :cond_2

    iget-object v1, v0, Lbfx;->a:Ldae;

    iget-object v1, v1, Ldae;->O:Lezf;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lezf;->b:Lbfm;

    invoke-interface {v4}, Lbfm;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lezf;->b:Lbfm;

    invoke-interface {v1, v2}, Lbfm;->a(Landroid/content/Intent;)V

    iget-object v1, v0, Lbfx;->a:Ldae;

    iget-object v1, v1, Ldae;->Y:Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v3}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbfx;->a:Ldae;

    iget-object v1, v1, Ldae;->Y:Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lbfx;->a:Ldae;

    iget-object v0, v0, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->d()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lbgg;->j()Lfhu;

    move-result-object v2

    iget-object v2, v2, Lfhu;->b:Lfhv;

    iget-boolean v2, v2, Lfhv;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbfx;->a:Ldae;

    invoke-virtual {v0, v1}, Ldae;->a(Lbgi;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Cannot open empty URL."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Cannot open INVALID node."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
