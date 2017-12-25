.class public Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;
.super Landroid/widget/ImageView;
.source "BigCircleSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/BigCircleSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BigBarView"
.end annotation


# static fields
.field private static final PRESSED_RED_ID:I = 0x1

.field private static final RES_ID:I


# instance fields
.field private CURRENT_STATE:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mSelector:[Landroid/graphics/Bitmap;

.field private resID:[I

.field final synthetic this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->resID:[I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->resID:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->resID:[I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDraw bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get2(Lcom/motorola/camera/ui/BigCircleSeekBarView;)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setCurrentState(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->CURRENT_STATE:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->invalidate()V

    return-void
.end method

.method public setDrawableID(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->resID:[I

    aput p1, v0, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->invalidate()V

    return-void
.end method

.method public setPressedDrawableID(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->resID:[I

    aput p1, v0, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->mSelector:[Landroid/graphics/Bitmap;

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->invalidate()V

    return-void
.end method
