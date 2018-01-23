.class public final Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;
.super Ljava/lang/Object;
.source "ToyboxDrawerController.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$Listener;
    }
.end annotation


# instance fields
.field private final captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

.field private final drawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private drawerState:I

.field private final listView:Landroid/widget/ListView;

.field private listener:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$Listener;

.field private final optionsBarWidget:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

.field private final photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

.field private final previewScrim:Landroid/view/View;

.field private final toyboxMenuButton:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;

.field private final toyboxMenuItemAdapter:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;

.field private final videoSwipeHintStatechart:Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/CaptureStatechart;Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lcom/android/camera/ui/PhotoVideoPaginator;Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerState:I

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/CaptureStatechart;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->videoSwipeHintStatechart:Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;

    iput-object p5, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->optionsBarWidget:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PhotoVideoPaginator;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->listView:Landroid/widget/ListView;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->toyboxMenuItemAdapter:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->toyboxMenuItemAdapter:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->previewScrim:Landroid/view/View;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->toyboxMenuButton:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->toyboxMenuButton:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;-><init>(Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final closeDrawer()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public final isDrawerOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PhotoVideoPaginator;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PhotoVideoPaginator;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->videoSwipeHintStatechart:Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;

    invoke-virtual {v0}, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;->onDrawerClosed()V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PhotoVideoPaginator;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PhotoVideoPaginator;->setClickable(Z)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/PhotoVideoPaginator;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    sub-float v1, v3, p2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PhotoVideoPaginator;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->optionsBarWidget:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    sub-float v1, v3, p2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setAlpha(F)V

    cmpl-float v0, p2, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/PhotoVideoPaginator;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->optionsBarWidget:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->previewScrim:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->toyboxMenuButton:Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;->setProgress(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    invoke-virtual {v0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->photoVideoPaginator:Lcom/android/camera/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/PhotoVideoPaginator;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->optionsBarWidget:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->optionsBarWidget:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerState:I

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/CameraMode;

    invoke-virtual {v0}, Lcom/android/camera/util/CameraMode;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->listener:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$Listener;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$Listener;->onToyboxModeSelected(Lcom/android/camera/util/CameraMode;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->startPhotoSphere()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->startPanorama()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->startLensBlur()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->startSlowMo()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final openDrawer()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0
.end method

.method public final setListener(Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->listener:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$Listener;

    return-void
.end method
