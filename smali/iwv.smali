.class public final Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lkih;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Ljava/util/Set;

    iput-object p2, p0, Liwv;->b:Lkih;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Lixc;
    .locals 5

    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwz;

    invoke-direct {v1, v0}, Lkwz;-><init>(Lixa;)V

    iget-object v2, p0, Liwv;->b:Lkih;

    invoke-static {p2, v1, v2}, Lkxa;->a(Landroid/util/Size;Lkwz;Lkih;)Lkxa;

    move-result-object v1

    new-instance v2, Lixb;

    invoke-direct {v2, v0}, Lixb;-><init>(Lixa;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Liwv;->a:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Liwx;

    invoke-direct {v4, v2, v1, v3, v0}, Liwx;-><init>(Ljava/util/Set;Lkwy;Landroid/view/Surface;Lixa;)V

    invoke-virtual {v4}, Liwx;->b()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-virtual {v0}, Liws;->b()Lkbq;

    move-result-object v0

    new-instance v2, Liwy;

    invoke-direct {v2, v4}, Liwy;-><init>(Liwx;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iget-object v2, v4, Liwx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final a(Landroid/content/Context;)Lixe;
    .locals 1

    new-instance v0, Liww;

    invoke-direct {v0, p1}, Liww;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
