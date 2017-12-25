.class Lcom/motorola/camera/ui/uicomponents/DebugUi$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "DebugUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/uicomponents/DebugUi;->inflateViewStub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$2;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$2;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-static {v0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-get0(Lcom/motorola/camera/ui/uicomponents/DebugUi;)Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method
