.class public Lkg;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Ldw;


# instance fields
.field private a:Ljh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010066

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->k()Z

    return-void
.end method


# virtual methods
.method public final a()Ljh;
    .locals 2

    iget-object v0, p0, Lkg;->a:Ljh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljh;->a(Landroid/content/Context;Landroid/view/Window;Ldw;)Ljh;

    move-result-object v0

    iput-object v0, p0, Lkg;->a:Ljh;

    :cond_0
    iget-object v0, p0, Lkg;->a:Ljh;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljh;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->j()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->f()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljh;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {p0}, Lkg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
