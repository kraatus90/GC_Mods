.class public Lhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipa;


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final h:Landroid/view/View;

.field public final i:Lhcu;

.field public final j:Lhcv;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final m:Landroid/view/SurfaceView;

.field public final n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field private final q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lium;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkae;->a()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1000e4

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lhdh;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f100123

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object v0, p0, Lhdh;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const v0, 0x7f1001b1

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lhdh;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iget-object v0, p0, Lhdh;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lhdh;->q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f100088

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lhdh;->m:Landroid/view/SurfaceView;

    const v0, 0x7f1000e5

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhdh;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lhdh;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f1001ad

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhdh;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001ae

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhdh;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lhdh;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f100124

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lhdh;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f10011c

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lhdh;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f10011b

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhdh;->h:Landroid/view/View;

    const v0, 0x7f1001b2

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lhdh;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f1000e7

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lhdh;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1001b4

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcv;

    iput-object v0, p0, Lhdh;->j:Lhcv;

    const v0, 0x7f1001b3

    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v0, p0, Lhdh;->i:Lhcu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lhdh;->q:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
