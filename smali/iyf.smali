.class public final Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liym;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lkjq;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyf;->a:Ljava/util/Set;

    iput-object p2, p0, Liyf;->b:Lkjq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Liyl;
    .locals 5

    new-instance v0, Liyj;

    invoke-direct {v0}, Liyj;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkyn;

    invoke-direct {v1, v0}, Lkyn;-><init>(Liyj;)V

    iget-object v2, p0, Liyf;->b:Lkjq;

    invoke-static {p2, v1, v2}, Lkyo;->a(Landroid/util/Size;Lkyn;Lkjq;)Lkyo;

    move-result-object v1

    new-instance v2, Liyk;

    invoke-direct {v2, v0}, Liyk;-><init>(Liyj;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Liyf;->a:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Liyh;

    invoke-direct {v4, v2, v1, v3, v0}, Liyh;-><init>(Ljava/util/Set;Lkym;Landroid/view/Surface;Liyj;)V

    invoke-virtual {v4}, Liyh;->b()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    invoke-virtual {v0}, Liyc;->b()Lkcz;

    move-result-object v0

    new-instance v2, Liyo;

    invoke-direct {v2, v4}, Liyo;-><init>(Liyh;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-interface {v0, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iget-object v2, v4, Liyh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final a(Landroid/content/Context;)Liyn;
    .locals 1

    new-instance v0, Liyg;

    invoke-direct {v0, p1}, Liyg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
