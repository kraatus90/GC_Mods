.class public final Lisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# instance fields
.field private final a:Locz;

.field private final b:Landroid/content/Context;

.field private final c:Ljaw;


# direct methods
.method public constructor <init>(Ljaw;Locz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisw;->c:Ljaw;

    iput-object p2, p0, Lisw;->a:Locz;

    iput-object p3, p0, Lisw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    iget-object v0, p0, Lisw;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v0, v0, Lioy;->a:Livv;

    const v1, 0x7f100124

    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Lisw;->c:Ljaw;

    iget-object v2, p0, Lisw;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Ljaw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Lisw;->a:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    iget-object v1, v1, Lioy;->a:Livv;

    const v2, 0x7f1000e4

    invoke-virtual {v1, v2}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    return-void
.end method
