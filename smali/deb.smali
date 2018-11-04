.class public final Ldeb;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lbgj;
.implements Ldes;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Lbue;

.field public c:Lbgh;

.field public final d:Ldfu;

.field public e:Lafi;

.field public final f:Ldfi;

.field public g:Ldev;

.field public h:Z

.field public i:Z

.field public j:Lbgo;

.field public k:Ldel;

.field public l:Ldet;

.field public m:Lhzr;

.field public n:Lffz;

.field public final o:Ldfe;

.field private final p:Ldfk;

.field private q:Llef;

.field private r:Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ldfk;

    invoke-direct {v0, p0}, Ldfk;-><init>(Ldeb;)V

    iput-object v0, p0, Ldeb;->p:Ldfk;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iput-object v0, p0, Ldeb;->q:Llef;

    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldeb;)V

    iput-object v0, p0, Ldeb;->o:Ldfe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldeb;->h:Z

    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    iput-object v0, p0, Ldeb;->d:Ldfu;

    new-instance v0, Ldfi;

    iget-object v1, p0, Ldeb;->p:Ldfk;

    invoke-direct {v0, v1}, Ldfi;-><init>(Ldfk;)V

    iput-object v0, p0, Ldeb;->f:Ldfi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbue;
    .locals 3

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v0

    iget-object v0, v0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    iget-object v2, v0, Lbwh;->c:Lbwf;

    iget-object v2, v2, Lbvi;->d:Lfjj;

    iget-object v2, v2, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbgo;)V
    .locals 2

    iget-object v0, p0, Ldeb;->q:Llef;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v1

    iput-object v1, p0, Ldeb;->q:Llef;

    invoke-virtual {v0, p2}, Llef;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbgk;)V
    .locals 1

    iget-object v0, p0, Ldeb;->f:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ldeb;->a(Landroid/net/Uri;)Lbue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v0

    iget-object v0, v0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v0

    iget-object v0, v0, Lbuf;->d:Lfjj;

    check-cast v0, Lbug;

    invoke-virtual {v0, v4}, Lbug;->a(Lbue;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v0

    invoke-virtual {v0}, Lbuf;->m()Lbue;

    move-result-object v0

    iput-object v0, p0, Ldeb;->b:Lbue;

    iget-object v0, p0, Ldeb;->f:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    iget-object v4, p0, Ldeb;->g:Ldev;

    move v1, v2

    :goto_1
    iget-object v0, v4, Ldev;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v4, Ldev;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    iget-object v0, v0, Lbwh;->c:Lbwf;

    iget-object v0, v0, Lbvi;->d:Lfjj;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Ldev;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v4, Ldev;->k:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0}, Lkm;->notifyDataSetChanged()V

    const-string v0, "BurstDelete"

    invoke-static {v0, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldef;

    invoke-direct {v1, v3}, Ldef;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lldx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v1

    new-instance v2, Lkbn;

    invoke-direct {v2}, Lkbn;-><init>()V

    new-instance v3, Ldee;

    invoke-direct {v3, v0}, Ldee;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2, v3}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    new-instance v1, Lkbn;

    invoke-direct {v1}, Lkbn;-><init>()V

    new-instance v2, Lded;

    invoke-direct {v2}, Lded;-><init>()V

    invoke-interface {v0, v1, v2}, Lldr;->b(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ldeb;->g()V

    return-void
.end method

.method public final b(ILbgo;)V
    .locals 1

    iget-object v0, p0, Ldeb;->j:Lbgo;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ldeb;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldeb;->g:Ldev;

    iget-boolean v1, v0, Ldev;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldeb;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ldev;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldeb;->d:Ldfu;

    iget-object v0, v0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v2

    invoke-virtual {v2}, Lbuf;->l()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ldeb;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ldeb;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Ldeb;->m:Lhzr;

    invoke-virtual {v1}, Lhzr;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldeb;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Ldeb;->d:Ldfu;

    iget-object v0, v0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Ldeb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Ldeb;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldeb;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Ldeb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Ldeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldeb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldeb;->f:Ldfi;

    iget-boolean v0, v3, Ldfi;->e:Z

    if-nez v0, :cond_3

    sget-object v0, Ldfi;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldeb;->r:Lden;

    iget-object v0, p0, Ldeb;->d:Ldfu;

    iget-object v0, v0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    iget-object v3, v1, Lden;->e:Landroid/content/res/Resources;

    const v4, 0x7f130081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    iget-object v3, v1, Lden;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    const v3, 0x7f0200ac

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    new-instance v3, Ldeo;

    invoke-direct {v3, v1}, Ldeo;-><init>(Lden;)V

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lden;->b:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lden;->a(Z)V

    invoke-virtual {v1, v2}, Lden;->b(Z)V

    invoke-virtual {v1, v2}, Lden;->c(Z)V

    :goto_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_2

    iget-object v3, v1, Lden;->g:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    iget-object v3, v1, Lden;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    const v3, 0x7f0200c0

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lden;->g:Landroid/widget/Toolbar;

    new-instance v3, Ldep;

    invoke-direct {v3, v1}, Ldep;-><init>(Lden;)V

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lden;->a(Z)V

    invoke-virtual {v1, v4}, Lden;->b(Z)V

    iget-object v0, v1, Lden;->b:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lden;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lden;->g:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    iget-object v0, v3, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v0

    check-cast v0, Ldfl;

    if-nez v0, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ldfl;->b(Z)V

    goto :goto_2
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Ldeb;->d:Ldfu;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldfu;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ldfu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ldeb;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ldeb;->g()V

    iget-object v0, p0, Ldeb;->d:Ldfu;

    const/4 v1, 0x0

    iput-object v1, v0, Ldfu;->a:Ldfv;

    iget-object v0, p0, Ldeb;->c:Lbgh;

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgh;->b(Lbgm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeb;->c:Lbgh;

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgh;->a(Lbgm;)V

    :goto_0
    invoke-virtual {p0}, Ldeb;->dismiss()V

    return-void

    :cond_0
    sget-object v0, Ldeb;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()Lbuf;
    .locals 2

    iget-object v0, p0, Ldeb;->j:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeb;->j:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    instance-of v0, v0, Lbuf;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldeb;->j:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    check-cast v0, Lbuf;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldeb;->l:Ldet;

    if-nez v1, :cond_1

    sget-object v0, Ldeb;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Ldet;->a:Lbue;

    iget-object v1, v1, Lbwh;->c:Lbwf;

    iget-object v1, v1, Lbvi;->d:Lfjj;

    iget-object v1, v1, Lfjj;->g:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    iget-object v2, p0, Ldeb;->f:Ldfi;

    iget-object v1, p0, Ldeb;->l:Ldet;

    iget-object v3, v1, Ldet;->a:Lbue;

    iget-object v4, p0, Ldeb;->e:Lafi;

    move v1, v0

    :goto_1
    iget-object v0, v2, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, Ldfi;->d:Ldfq;

    iget-object v0, v0, Ldfq;->e:Ldel;

    invoke-virtual {v0, v1}, Ldel;->a(I)Ldem;

    move-result-object v0

    invoke-virtual {v0}, Ldem;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v0

    check-cast v0, Ldfm;

    if-eqz v0, :cond_2

    iget-object v5, v0, Ldfm;->t:Landroid/net/Uri;

    iget-object v6, v3, Lbwh;->c:Lbwf;

    iget-object v6, v6, Lbvi;->d:Lfjj;

    iget-object v6, v6, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4, v3}, Ldfm;->a(Lafi;Lbue;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Ldeb;->l:Ldet;

    iget-object v0, v0, Ldet;->a:Lbue;

    iget-object v1, p0, Ldeb;->g:Ldev;

    iget-object v2, v0, Lbwh;->c:Lbwf;

    iget-object v2, v2, Lbvi;->d:Lfjj;

    iget-object v3, v2, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldev;->a:Ljava/util/Map;

    iget-object v0, v0, Lbwh;->c:Lbwf;

    iget-object v0, v0, Lbvi;->d:Lfjj;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    if-eqz v0, :cond_5

    iget-object v1, v1, Ldev;->c:Landroid/content/Context;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v1

    iget-object v3, v2, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v1

    new-instance v3, Last;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Last;-><init>(B)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    move-result-object v3

    new-instance v4, Laty;

    iget-object v5, v2, Lfjj;->i:Ljava/lang/String;

    iget-object v2, v2, Lfjj;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Laty;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Last;->a(Lagg;)Last;

    move-result-object v2

    invoke-virtual {v1, v2}, Laff;->a(Last;)Laff;

    move-result-object v1

    invoke-virtual {v1, v0}, Laff;->a(Landroid/widget/ImageView;)Latm;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Ldeb;->l:Ldet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Ldeb;->f:Ldfi;

    iget-object v0, v1, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    check-cast v0, Ltv;

    invoke-static {p1}, Ldfi;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v0, v2}, Ltv;->a(I)V

    new-instance v3, Ldfj;

    invoke-direct {v3, v1, v2}, Ldfj;-><init>(Ldfi;I)V

    iput-object v3, v0, Ltv;->a:Lty;

    invoke-virtual {v1, v2}, Ldfi;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f1401af

    invoke-virtual {p0, v0, v1}, Ldeb;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldeb;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Ldec;

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Ldeb;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ldec;-><init>(Ldeb;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldeb;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f050028

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Ldeb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeb;->c:Lbgh;

    invoke-virtual {p0}, Ldeb;->i()Lbuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgh;->c(Lbgm;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const v12, 0x7f100101

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Ldeb;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Ldeb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ldeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ldeh;

    invoke-direct {v1, p0}, Ldeh;-><init>(Ldeb;)V

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lden;

    invoke-direct {v3, p0, v0, v1, p1}, Lden;-><init>(Ldes;Landroid/content/res/Resources;Lmgv;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lden;->e:Landroid/content/res/Resources;

    const v4, 0x7f0d0029

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lden;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    const v1, 0x7f1401b0

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    iget-object v1, v3, Lden;->e:Landroid/content/res/Resources;

    const v4, 0x7f130081

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    iget-object v1, v3, Lden;->e:Landroid/content/res/Resources;

    const v4, 0x7f130079

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    new-instance v1, Ldeq;

    invoke-direct {v1, v3}, Ldeq;-><init>(Lden;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f150000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lden;->h:Landroid/view/Menu;

    iget-object v0, v3, Lden;->b:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_1
    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    new-instance v1, Lder;

    invoke-direct {v1, v3}, Lder;-><init>(Lden;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, v3, Lden;->g:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lden;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Ldeb;->r:Lden;

    iget-object v0, p0, Ldeb;->d:Ldfu;

    new-instance v1, Ldfv;

    invoke-direct {v1, p0}, Ldfv;-><init>(Ldeb;)V

    iput-object v1, v0, Ldfu;->a:Ldfv;

    new-instance v2, Ldei;

    invoke-direct {v2, p0}, Ldei;-><init>(Ldeb;)V

    new-instance v0, Ldel;

    iget-object v1, p0, Ldeb;->j:Lbgo;

    invoke-direct {v0, v1}, Ldel;-><init>(Lbgo;)V

    iput-object v0, p0, Ldeb;->k:Ldel;

    iget-object v7, p0, Ldeb;->f:Ldfi;

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldeb;->d:Ldfu;

    iget-object v4, p0, Ldeb;->k:Ldel;

    iget-object v3, p0, Ldeb;->e:Lafi;

    iput-object v0, v7, Ldfi;->b:Landroid/content/Context;

    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v7, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Ldfi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ldfi;->a(Landroid/content/res/Configuration;)I

    move-result v8

    new-instance v9, Ltv;

    iget-object v0, v7, Ldfi;->b:Landroid/content/Context;

    invoke-direct {v9, v8}, Ltv;-><init>(I)V

    iget-object v0, v7, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lvh;)V

    new-instance v0, Ldfq;

    iget-object v5, v7, Ldfi;->f:Ldfk;

    invoke-direct/range {v0 .. v5}, Ldfq;-><init>(Ldfu;Lmgv;Lafi;Ldel;Ldfk;)V

    iput-object v0, v7, Ldfi;->d:Ldfq;

    iget-object v2, v7, Ldfi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Ldfi;->d:Ldfq;

    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->t:Lvs;

    iget-object v1, v1, Luy;->b:Luz;

    invoke-virtual {v1, v3}, Luz;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v1}, Lre;->a()V

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_3

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->t:Lvs;

    invoke-virtual {v0, v3}, Luy;->a(Lva;)V

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    invoke-virtual {v0}, Lvq;->a()V

    invoke-virtual {v0}, Lvq;->d()Lvo;

    move-result-object v4

    if-nez v1, :cond_e

    :goto_2
    iget v0, v4, Lvo;->a:I

    if-nez v0, :cond_4

    move v1, v6

    :goto_3
    iget-object v0, v4, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v4, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    iget-object v0, v0, Lvp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    if-nez v3, :cond_d

    :goto_4
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v10, v0, Lvw;->l:Z

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v0, Ldfj;

    invoke-direct {v0, v7, v8}, Ldfj;-><init>(Ldfi;I)V

    iput-object v0, v9, Ltv;->a:Lty;

    invoke-virtual {v7, v8}, Ldfi;->b(I)V

    iput-boolean v10, v7, Ldfi;->e:Z

    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ldeb;->g:Ldev;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iput-object p1, v2, Ldev;->b:Landroid/view/ViewGroup;

    iput-object v0, v2, Ldev;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f100103

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Ldev;->k:Landroid/support/v4/view/ViewPager;

    iget-object v0, v2, Ldev;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lle;

    invoke-direct {v1}, Lle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lle;)V

    const v0, 0x7f100104

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ldev;->i:Landroid/view/View;

    iget-object v0, v2, Ldev;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldew;

    invoke-direct {v1, v2}, Ldew;-><init>(Ldev;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lld;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ldev;->a(I)V

    iget-object v4, v2, Ldev;->k:Landroid/support/v4/view/ViewPager;

    new-instance v5, Ldff;

    invoke-direct {v5, v2}, Ldff;-><init>(Ldev;)V

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Lkm;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, v4}, Lkm;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v6

    :goto_5
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iget-object v7, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget v8, v0, Lla;->c:I

    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8, v0}, Lkm;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, v4}, Lkm;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    :goto_6
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    iget-boolean v0, v0, Llb;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    iput v6, v4, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v4, v6, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_8
    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iput v6, v4, Landroid/support/v4/view/ViewPager;->d:I

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_a

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->g:Llf;

    if-nez v0, :cond_9

    new-instance v0, Llf;

    invoke-direct {v0, v4}, Llf;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, v4, Landroid/support/v4/view/ViewPager;->g:Llf;

    :cond_9
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->g:Llf;

    invoke-virtual {v0, v1}, Lkm;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v6, v4, Landroid/support/v4/view/ViewPager;->h:Z

    iget-boolean v0, v4, Landroid/support/v4/view/ViewPager;->e:Z

    iput-boolean v10, v4, Landroid/support/v4/view/ViewPager;->e:Z

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v1}, Lkm;->getCount()I

    move-result v1

    iput v1, v4, Landroid/support/v4/view/ViewPager;->d:I

    iget v1, v4, Landroid/support/v4/view/ViewPager;->k:I

    if-ltz v1, :cond_b

    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    iget-object v5, v4, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v5}, Lkm;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, v4, Landroid/support/v4/view/ViewPager;->k:I

    invoke-virtual {v4, v0, v6, v10}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v4/view/ViewPager;->k:I

    iput-object v11, v4, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    iput-object v11, v4, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    :cond_a
    :goto_7
    iput-object v3, v2, Ldev;->c:Landroid/content/Context;

    iget-object v0, v2, Ldev;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldex;

    invoke-direct {v1, v2}, Ldex;-><init>(Ldev;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lld;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_7

    :cond_d
    iget v0, v4, Lvo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lvo;->a:I

    goto/16 :goto_4

    :cond_e
    iget v0, v4, Lvo;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lvo;->a:I

    goto/16 :goto_2

    :cond_f
    iget-object v0, v3, Lden;->h:Landroid/view/Menu;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbcb;->a(Landroid/content/Context;)Lmfr;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbcb;->a(Landroid/content/Context;Landroid/view/Menu;Lmfr;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lden;->d:I

    goto/16 :goto_1
.end method
