.class public final Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;
.implements Lfew;
.implements Lguw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;

.field private final c:Z

.field private final d:Lkjl;

.field private final e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Landroid/view/WindowManager;Lkjm;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgux;->a:Landroid/app/Activity;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lgux;->b:Lkwh;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lgux;->e:Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {v2}, Lkiz;->a(Landroid/graphics/Point;)Lkiz;

    move-result-object v0

    if-ne v3, v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkiz;->a()Lkiz;

    move-result-object v0

    :goto_0
    iget v2, v0, Lkiz;->b:I

    iget v0, v0, Lkiz;->a:I

    if-gt v2, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgux;->c:Z

    const-string v0, "OrientMgrImpl"

    invoke-interface {p4, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgux;->d:Lkjl;

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

    iget-object v0, p0, Lgux;->d:Lkjl;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgux;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lkwi;)V
    .locals 1

    iget-object v0, p0, Lgux;->b:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->a(Lkwi;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgux;->d:Lkjl;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgux;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lkwi;)V
    .locals 1

    iget-object v0, p0, Lgux;->b:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->b(Lkwi;)V

    return-void
.end method

.method public final c()Lkiv;
    .locals 1

    iget-object v0, p0, Lgux;->b:Lkwh;

    invoke-virtual {v0}, Lkwh;->a()Lkiv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkiv;
    .locals 1

    iget-object v0, p0, Lgux;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkiv;->a(Landroid/view/Display;)Lkiv;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgux;->c:Z

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lgux;->b:Lkwh;

    invoke-virtual {v0}, Lkwh;->a()Lkiv;

    move-result-object v0

    iget-boolean v1, p0, Lgux;->c:Z

    invoke-static {v0, v1}, Lguo;->a(Lkiv;Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgux;->b:Lkwh;

    invoke-virtual {v0}, Lkwh;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lgux;->b:Lkwh;

    invoke-virtual {v0}, Lkwh;->c()V

    return-void
.end method
