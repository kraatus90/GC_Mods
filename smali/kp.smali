.class final Lkp;
.super Lft;
.source "PG"


# instance fields
.field private synthetic a:Lko;


# direct methods
.method constructor <init>(Lko;)V
    .locals 0

    iput-object p1, p0, Lkp;->a:Lko;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lkp;->a:Lko;

    iget-boolean v0, v0, Lko;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lkp;->a:Lko;

    iput-object v3, v0, Lko;->m:Lli;

    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v1, v0, Lko;->i:Lkz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lko;->i:Lkz;

    iget-object v2, v0, Lko;->h:Lky;

    invoke-interface {v1, v2}, Lkz;->a(Lky;)V

    iput-object v3, v0, Lko;->h:Lky;

    iput-object v3, v0, Lko;->i:Lkz;

    :cond_1
    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkp;->a:Lko;

    iget-object v0, v0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->h(Landroid/view/View;)V

    :cond_2
    return-void
.end method
