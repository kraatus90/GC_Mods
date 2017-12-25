.class Lcom/motorola/camera/ui/uicomponents/DebugUi$3;
.super Ljava/lang/Object;
.source "DebugUi.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


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

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$3;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi$3;->this$0:Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-static {v0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-get1(Lcom/motorola/camera/ui/uicomponents/DebugUi;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
