.class public Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;
.super Ljava/lang/Object;
.source "AlertPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/AlertPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertPopupData"
.end annotation


# instance fields
.field public animDrawable:I

.field public backgroundAlpha:I

.field public dismissFutureDialogSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public mBackgroundColor:I

.field private mDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

.field public message:I

.field public messageHTML:Ljava/lang/String;

.field public messageText:Ljava/lang/CharSequence;

.field private negativeButtonText:I

.field public negativeCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

.field private positiveButtonText:I

.field private positiveCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

.field public title:I

.field public view:Landroid/view/View;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->mDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeButtonText:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveButtonText:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageText:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->mBackgroundColor:I

    iput v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    iput v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveButtonText:I

    iput v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeButtonText:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->backgroundAlpha:I

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->dismissFutureDialogSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->animDrawable:I

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    iput p1, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeButtonText:I

    return-void
.end method

.method public setOnDismissListener(Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->mDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    return-void
.end method

.method public setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    iput p1, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->positiveButtonText:I

    return-void
.end method
