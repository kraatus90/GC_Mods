.class public Lcom/motorola/camera/ui/DownUpDetector;
.super Ljava/lang/Object;
.source "DownUpDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;

.field private mStillDown:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;

    return-void
.end method

.method private setState(ZLandroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;

    invoke-interface {v0, p2}, Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;->onDown(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;

    invoke-interface {v0, p2}, Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;->onUp(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public isDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/DownUpDetector;->setState(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/DownUpDetector;->setState(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
