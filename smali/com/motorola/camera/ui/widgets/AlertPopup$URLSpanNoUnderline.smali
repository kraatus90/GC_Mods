.class Lcom/motorola/camera/ui/widgets/AlertPopup$URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "AlertPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/AlertPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "URLSpanNoUnderline"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/AlertPopup;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$URLSpanNoUnderline;->this$0:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
