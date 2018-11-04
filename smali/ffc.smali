.class public Lffc;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final h:Lfdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfdq;

    invoke-direct {v0}, Lfdq;-><init>()V

    iput-object v0, p0, Lffc;->h:Lfdq;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lffc;->h:Lfdq;

    new-instance v1, Lfdr;

    invoke-direct {v1}, Lfdr;-><init>()V

    invoke-virtual {v0, v1}, Lfdq;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdq;->b:Lfeh;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    iget-object v0, p0, Lffc;->h:Lfdq;

    iget-object v1, v0, Lfdq;->b:Lfeh;

    invoke-virtual {v0, v1}, Lfdq;->b(Lfeh;)V

    iget-object v0, v0, Lfdq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v2, v0, Lfdz;

    if-eqz v2, :cond_0

    check-cast v0, Lfdz;

    invoke-interface {v0}, Lfdz;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
