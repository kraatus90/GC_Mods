.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhek;

.field private final c:Lhej;

.field private final d:Ljaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhek;Ljaw;Lhej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgz;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgz;->b:Lhek;

    iput-object p3, p0, Lhgz;->d:Ljaw;

    iput-object p4, p0, Lhgz;->c:Lhej;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    iget-object v0, p0, Lhgz;->b:Lhek;

    iget-object v1, v0, Lhek;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhek;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhgz;->d:Ljaw;

    iget-object v1, p0, Lhgz;->b:Lhek;

    iget-object v1, v1, Lhek;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, p0, Lhgz;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Ljaw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v0, p0, Lhgz;->d:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    iget-object v0, p0, Lhgz;->d:Ljaw;

    invoke-interface {v0}, Ljaw;->c()V

    iget-object v0, p0, Lhgz;->c:Lhej;

    invoke-virtual {v0}, Lhej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgz;->d:Ljaw;

    invoke-interface {v0}, Ljaw;->f()V

    :cond_0
    return-void
.end method
