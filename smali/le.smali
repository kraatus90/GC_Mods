.class public final Lle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkz;


# instance fields
.field private a:Landroid/view/ActionMode$Callback;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Ldl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->b:Landroid/content/Context;

    iput-object p2, p0, Lle;->a:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lle;->c:Ljava/util/ArrayList;

    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    iput-object v0, p0, Lle;->d:Ldl;

    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lle;->d:Ldl;

    invoke-virtual {v0, p1}, Ldl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lle;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcg;

    invoke-static {v1, v0}, Lkk;->a(Landroid/content/Context;Lcg;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lle;->d:Ldl;

    invoke-virtual {v1, p1, v0}, Ldl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lky;)V
    .locals 2

    iget-object v0, p0, Lle;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lle;->b(Lky;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Lky;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lle;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lle;->b(Lky;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lle;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lky;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lle;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lle;->b(Lky;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lle;->b:Landroid/content/Context;

    check-cast p2, Lch;

    invoke-static {v2, p2}, Lkk;->a(Landroid/content/Context;Lch;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lky;)Landroid/view/ActionMode;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lle;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lle;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lld;->a:Lky;

    if-ne v3, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lld;

    iget-object v1, p0, Lle;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lld;-><init>(Landroid/content/Context;Lky;)V

    iget-object v1, p0, Lle;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lky;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lle;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lle;->b(Lky;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lle;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
