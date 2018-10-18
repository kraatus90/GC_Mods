.class final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfe;

.field private final synthetic b:Ldfc;


# direct methods
.method constructor <init>(Ldfe;Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldff;->a:Ldfe;

    iput-object p2, p0, Ldff;->b:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldff;->a:Ldfe;

    iget-object v0, v0, Ldfe;->r:Ldfm;

    invoke-virtual {v0}, Ldfm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->a:Ldfe;

    iget-object v1, v0, Ldfe;->r:Ldfm;

    iget-object v0, v0, Ldfe;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ldfm;->b(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ldff;->b:Ldfc;

    iget-object v3, p0, Ldff;->a:Ldfe;

    iget v4, v3, Ldfe;->s:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Ldfc;->a:Lddt;

    invoke-virtual {v0}, Lddt;->i()Lbtz;

    move-result-object v0

    iget-object v0, v0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Ldfc;->a:Lddt;

    iget-object v5, v1, Lddt;->g:Lden;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, Lden;->j:Ljava/util/List;

    iget-object v0, v5, Lden;->k:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->notifyDataSetChanged()V

    iput v4, v5, Lden;->d:I

    iget-object v4, v3, Ldfe;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-object v0, v5, Lden;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lden;->f:Z

    iget-object v0, v5, Lden;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    iget-object v0, v0, Lbwb;->c:Lbvz;

    iget-object v0, v0, Lbvc;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    iget-object v7, v3, Ldfe;->t:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lden;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_3
    iget-object v0, v3, Ldfe;->t:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Lden;->a(Landroid/net/Uri;)V

    iget-object v0, v5, Lden;->g:Ldew;

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, v5, Lden;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Lden;->a(I)V

    iget-object v0, v5, Lden;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldeq;

    invoke-direct {v1, v5, v4}, Ldeq;-><init>(Lden;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    iget-object v0, v1, Ldfc;->a:Lddt;

    invoke-virtual {v0}, Lddt;->i()Lbtz;

    move-result-object v0

    iget-object v0, v0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
