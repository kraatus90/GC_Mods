.class public Lcom/motorola/camera/ui/BigCircleSeekBarView;
.super Landroid/widget/RelativeLayout;
.source "BigCircleSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;,
        Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;
    }
.end annotation


# static fields
.field private static final ARC_TOP:F = 83.3f

.field private static final BAR_VIEW_TOP:F = 66.6f

.field private static final EXPOSURE:I = 0x0

.field private static final FIXED_VALUE:I = 0xa0

.field private static final FLAG_TOP:F = 70.0f

.field private static final ISO:I = 0x1

.field private static final MF:I = 0x3

.field private static final NOT_SET:I = -0x1

.field private static final OFFSET_TO_LINE_CLICK:I = 0x78

.field private static final OFFSET_TO_LINE_MOVE:I = 0x168

.field private static final SHUTTER:I = 0x2

.field private static final START_DEGREE:F = 6.6f

.field public static final TAG:Ljava/lang/String;

.field private static final WB:I = 0x4

.field private static final blackCircleHeight:I = 0xf0

.field private static cX:F

.field private static cY:F


# instance fields
.field private TYPE:I

.field private blackCircleRectF:Landroid/graphics/RectF;

.field private circleR:I

.field private mArrayBigWheel:Landroid/content/res/TypedArray;

.field public mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

.field private mBigBarViewFromTop:F

.field private mBlackCircleLinePath:Landroid/graphics/Path;

.field private mBlackPaint:Landroid/graphics/Paint;

.field mBoundsRect:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mExpStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mISOStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCanshowBlackCircle:Z

.field private mIsMoving:Z

.field private mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLcdDensity:I

.field private mLiteCircleLinePath:Landroid/graphics/Path;

.field private mMfBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBigWheelBarChangeListener:Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

.field private mResources:Landroid/content/res/Resources;

.field private mScreenWidth:I

.field private mShutterStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartAngle:F

.field private mStartDegrees:I

.field private mSweepAngle:F

.field private mTextPaint:Landroid/text/TextPaint;

.field private mWhiteBlanceBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mWhitePaint:Landroid/graphics/Paint;

.field private rectLiteCircleRectF:Landroid/graphics/RectF;

.field viewHeight:F


# direct methods
.method static synthetic -get0()F
    .locals 1

    sget v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    return v0
.end method

.method static synthetic -get1()F
    .locals 1

    sget v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/BigCircleSeekBarView;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBigBarViewFromTop:F

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mOnBigWheelBarChangeListener:Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsCanshowBlackCircle:Z

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsMoving:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->isTouchOnLine(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/BigCircleSeekBarView;)F
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getMiniRotation()F

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rotationChildView(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    sput v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    sput v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->circleR:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->viewHeight:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLiteCircleLinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackCircleLinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    const/high16 v0, -0x3cfe0000    # -130.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartAngle:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mSweepAngle:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBigBarViewFromTop:F

    iput-boolean v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsCanshowBlackCircle:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsMoving:Z

    iput v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBoundsRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mOnBigWheelBarChangeListener:Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->circleR:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->viewHeight:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLiteCircleLinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackCircleLinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    const/high16 v0, -0x3cfe0000    # -130.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartAngle:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mSweepAngle:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBigBarViewFromTop:F

    iput-boolean v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsCanshowBlackCircle:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsMoving:Z

    iput v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBoundsRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mOnBigWheelBarChangeListener:Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initPaint()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getScreenSize()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->calculateBigWheelPos()V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initTypedArray(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initBarView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;-><init>(Lcom/motorola/camera/ui/BigCircleSeekBarView;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->circleR:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->viewHeight:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLiteCircleLinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackCircleLinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    const/high16 v0, -0x3cfe0000    # -130.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartAngle:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mSweepAngle:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBigBarViewFromTop:F

    iput-boolean v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsCanshowBlackCircle:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsMoving:Z

    iput v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBoundsRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    iput-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mOnBigWheelBarChangeListener:Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private calRotation(FFFF)F
    .locals 4

    sub-float v0, p3, p1

    sub-float v1, p2, p4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private calculateBigWheelPos()V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x42f00000    # 120.0f

    sget-object v0, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->LCD_DENSITY:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    invoke-static {v0}, Lcom/motorola/camera/DeviceProperties;->getInt(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I

    move-result v0

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    int-to-float v0, v0

    const v1, 0x40d33333    # 6.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    rsub-int v0, v0, 0x904

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    int-to-float v0, v0

    const v2, 0x42a6999a    # 83.3f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    neg-float v3, v1

    int-to-float v4, v0

    iget v5, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v6, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    int-to-float v6, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v6

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLiteCircleLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartAngle:F

    iget v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mSweepAngle:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    iget-object v4, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackCircleLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->blackCircleRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartAngle:F

    iget v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mSweepAngle:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sput v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sput v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->rectLiteCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->circleR:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0a0056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method private distance2Point(IIII)I
    .locals 2

    sub-int v0, p1, p3

    int-to-float v0, v0

    sub-int v1, p2, p4

    int-to-float v1, v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private drawExpMark(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawRotateText(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawISOMark(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawRotateText(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawMFMark(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    :cond_1
    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_3

    const/4 v1, 0x1

    if-ne v1, v2, :cond_2

    add-float v1, v0, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawRotateBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, -0x1

    if-ne v2, v1, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawRotateBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method private drawRotateBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V
    .locals 3

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    sget v2, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method private drawRotateText(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    sget v2, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method private drawShutterMark(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawRotateText(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawWhiteBlanceMark(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawRotateBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getMiniRotation()F
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iget v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v1, v1

    mul-float v2, v1, v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private getScreenSize()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mScreenWidth:I

    return-void
.end method

.method private initBarView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance v0, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;-><init>(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setDrawableID(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPressedDrawableID(I)V

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLcdDensity:I

    int-to-float v0, v0

    const v1, 0x42853333    # 66.6f

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBigBarViewFromTop:F

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v4, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method private initExpMark()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mExpStrings:Ljava/util/List;

    add-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initISOMark()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initMFMark()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020068

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mMfBitmaps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020069

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private initPaint()V
    .locals 5

    const v4, 0x7f0c0017

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private initShutterMark()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private initWhiteBlanceMark()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/motorola/camera/settings/Setting;->getSetMediaForValue(Ljava/lang/Object;)Lcom/motorola/camera/settings/SettingMedia;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/settings/SettingMedia;->mDrawable:I

    iget-object v4, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhiteBlanceBitmaps:Ljava/util/List;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isTouchOnLine(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    float-to-int v0, v0

    sget v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->distance2Point(IIII)I

    move-result v1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Circle R : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->circleR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  dis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsMoving:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x168

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->circleR:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x78

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private rotationChildView(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouch(), touch X : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  touch Y : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  bottom : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->viewHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v2, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    sget v3, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->calRotation(FFFF)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    int-to-float v0, v0

    :cond_1
    iget v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mStartDegrees:I

    neg-int v0, v0

    int-to-float v0, v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    sget v2, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setCurrentState(I)V

    return-void
.end method


# virtual methods
.method public clearISOMark()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearShutterMark()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public initMark()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initExpMark()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initISOMark()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initShutterMark()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initMFMark()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initWhiteBlanceMark()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public initTypedArray(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/R$styleable;->BigWheel:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mArrayBigWheel:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initMark()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDraw() ==  getTop() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", getRight() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mLiteCircleLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mIsCanshowBlackCircle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackCircleLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TYPE:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawExpMark(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mISOStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initISOMark()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawISOMark(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mShutterStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->initShutterMark()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawShutterMark(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawMFMark(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->drawWhiteBlanceMark(Landroid/graphics/Canvas;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->viewHeight:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMeasure() ==  getTop() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", getRight() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public rotationBarView(F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    sget v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cX:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPivotX(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    sget v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->cY:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPivotY(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setRotation(F)V

    return-void
.end method

.method public setOnBigWheelBarChangeListener(Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mOnBigWheelBarChangeListener:Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    return-void
.end method
