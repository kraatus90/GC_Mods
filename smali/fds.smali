.class public Lfds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/os/Bundle;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashSet;

.field public final e:Ljava/util/List;

.field public f:Lfdx;

.field public g:Lfdx;

.field public h:Lfdx;

.field public i:Lfdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lfds;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfds;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfds;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfds;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lfem;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfds;->b(Lfem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfds;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lfem;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lfej;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lfen;

    if-eqz v0, :cond_0

    check-cast p0, Lfen;

    invoke-interface {p0}, Lfen;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfdx;)Lfdx;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    invoke-interface {p1, v0}, Lfdx;->a(Lfem;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfds;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfem;)Lfem;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "addObserver must be called on the main thread."

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lfds;->b(Lfem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfds;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, p0, Lfds;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfds;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfds;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    invoke-interface {v0, p1}, Lfdx;->a(Lfem;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lfds;->g:Lfdx;

    invoke-virtual {p0, v0}, Lfds;->b(Lfdx;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    instance-of v2, v0, Lfeg;

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfeg;

    invoke-interface {v0}, Lfeg;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lfds;->h:Lfdx;

    invoke-virtual {p0, v0}, Lfds;->b(Lfdx;)V

    iget-object v0, p0, Lfds;->f:Lfdx;

    invoke-virtual {p0, v0}, Lfds;->b(Lfdx;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    instance-of v2, v0, Lfed;

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfed;

    invoke-interface {v0}, Lfed;->k()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lfdx;)V
    .locals 1

    iget-object v0, p0, Lfds;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method