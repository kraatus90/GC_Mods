.class public Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;
.super Lcom/google/android/apps/camera/bottombar/BottomBar;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lium;->a(Landroid/view/View;)Lium;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$id;->center_placeholder:I

    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f050072

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getBackgroundColorProperty()Lirx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lirx;->setColor(I)V

    return-void
.end method
