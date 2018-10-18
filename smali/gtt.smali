.class final Lgtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Lgts;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkuy;

.field private final c:Z

.field private final d:Lkic;

.field private final e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkuy;Landroid/view/WindowManager;Lkid;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgtt;->a:Landroid/app/Activity;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuy;

    iput-object v0, p0, Lgtt;->b:Lkuy;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lgtt;->e:Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {v2}, Lkhq;->a(Landroid/graphics/Point;)Lkhq;

    move-result-object v0

    if-ne v3, v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkhq;->a()Lkhq;

    move-result-object v0

    :goto_0
    iget v2, v0, Lkhq;->b:I

    iget v0, v0, Lkhq;->a:I

    if-gt v2, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgtt;->c:Z

    const-string v0, "OrientMgrImpl"

    invoke-interface {p4, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lgtt;->d:Lkic;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgtt;->d:Lkic;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgtt;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lkuz;)V
    .locals 1

    iget-object v0, p0, Lgtt;->b:Lkuy;

    invoke-virtual {v0, p1}, Lkuy;->a(Lkuz;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgtt;->d:Lkic;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgtt;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lkuz;)V
    .locals 1

    iget-object v0, p0, Lgtt;->b:Lkuy;

    invoke-virtual {v0, p1}, Lkuy;->b(Lkuz;)V

    return-void
.end method

.method public final c()Lkhm;
    .locals 1

    iget-object v0, p0, Lgtt;->b:Lkuy;

    invoke-virtual {v0}, Lkuy;->a()Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkhm;
    .locals 1

    iget-object v0, p0, Lgtt;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkhm;->a(Landroid/view/Display;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgtt;->c:Z

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lgtt;->b:Lkuy;

    invoke-virtual {v0}, Lkuy;->a()Lkhm;

    move-result-object v0

    iget-boolean v1, p0, Lgtt;->c:Z

    invoke-static {v0, v1}, Lgtk;->a(Lkhm;Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgtt;->b:Lkuy;

    iget-object v1, v0, Lkuy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lkuy;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkuy;->c:I

    iget-object v0, v0, Lkuy;->f:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lgtt;->b:Lkuy;

    iget-object v1, v0, Lkuy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lkuy;->c:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkuy;->c:I

    :cond_0
    iget v2, v0, Lkuy;->c:I

    if-nez v2, :cond_1

    iget-object v0, v0, Lkuy;->f:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
