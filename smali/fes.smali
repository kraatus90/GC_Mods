.class public Lfes;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final h:Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfdg;

    invoke-direct {v0}, Lfdg;-><init>()V

    iput-object v0, p0, Lfes;->h:Lfdg;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfes;->h:Lfdg;

    new-instance v1, Lfdh;

    invoke-direct {v1}, Lfdh;-><init>()V

    invoke-virtual {v0, v1}, Lfdg;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfdg;->b:Lfdx;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    iget-object v0, p0, Lfes;->h:Lfdg;

    iget-object v1, v0, Lfdg;->b:Lfdx;

    invoke-virtual {v0, v1}, Lfdg;->b(Lfdx;)V

    iget-object v0, v0, Lfdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    instance-of v2, v0, Lfdp;

    if-eqz v2, :cond_0

    check-cast v0, Lfdp;

    invoke-interface {v0}, Lfdp;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
