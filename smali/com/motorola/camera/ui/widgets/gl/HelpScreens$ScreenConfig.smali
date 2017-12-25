.class final enum Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
.super Ljava/lang/Enum;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScreenConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_ALWAYS_AWARE_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_ALWAYS_AWARE_BARCODE_BCR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_AMAZON_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH_RESULT:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_DUAL_CAMERA_TUTORIAL_MONO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_OFF:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_QUICK_CAPTURE_DOUBLE_TAP_PWR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_QUICK_CAPTURE_GESTURE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_SMART_CAMERA:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_SMART_CAMERA_LANDMARK:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_TAKE_PHOTO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_TAP_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field public static final enum SCREEN_ZOOM:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;


# instance fields
.field private mAnimBitmapRes:[I

.field private mAnimDurations:[J

.field private mBackgroundRes:[I

.field private mCheckTex:I

.field private mDescriptionRes:I

.field private mHeaderRes:I

.field private mLandResourceTex:I

.field private mPortResourceTex:I

.field private mShowAnimResource:Z

.field private mShowResource:Z

.field private mShowRoi:Z


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mAnimBitmapRes:[I

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[J
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mAnimDurations:[J

    return-object v0
.end method

.method static synthetic -get10(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowRoi:Z

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mBackgroundRes:[I

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mCheckTex:I

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mDescriptionRes:I

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mHeaderRes:I

    return v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mLandResourceTex:I

    return v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mPortResourceTex:I

    return v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowAnimResource:Z

    return v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowResource:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_TAKE_PHOTO"

    const/4 v2, 0x0

    const v3, 0x7f0800e8

    const v4, 0x7f0800d4

    const/16 v5, 0x5c

    const/16 v6, 0x5c

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAKE_PHOTO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_ZOOM"

    const/4 v2, 0x1

    const v3, 0x7f0800ee

    const v4, 0x7f0800dc

    const/16 v5, 0x47

    const/16 v6, 0x47

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ZOOM:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_QUICK_CAPTURE_GESTURE"

    const/16 v2, 0x49

    const/16 v3, 0x48

    const/16 v4, 0x49

    const/16 v5, 0x48

    const/16 v6, 0x49

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v5

    const/4 v2, 0x5

    new-array v6, v2, [J

    fill-array-data v6, :array_0

    const/4 v2, 0x2

    const v3, 0x7f0800ec

    const v4, 0x7f0800d8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_QUICK_CAPTURE_GESTURE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_QUICK_CAPTURE_DOUBLE_TAP_PWR"

    const/16 v2, 0x37

    const/16 v3, 0x38

    const/16 v4, 0x39

    const/16 v5, 0x3a

    const/16 v6, 0x3b

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v5

    const/4 v2, 0x5

    new-array v6, v2, [J

    fill-array-data v6, :array_1

    const/4 v2, 0x3

    const v3, 0x7f0800ec

    const v4, 0x7f0800d9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_QUICK_CAPTURE_DOUBLE_TAP_PWR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_DRAG_FOR_FOCUS"

    const/4 v2, 0x4

    const v3, 0x7f0800de

    const v4, 0x7f0800df

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_LIGHT_CONTROL"

    const/4 v2, 0x5

    const v3, 0x7f0800e0

    const v4, 0x7f0800e1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_TAP_FOR_FOCUS"

    const/4 v2, 0x6

    const v3, 0x7f0800de

    const v4, 0x7f0800e2

    const/16 v5, 0x5c

    const/16 v6, 0x5c

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAP_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_SMART_CAMERA"

    const/4 v2, 0x7

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    const/4 v2, 0x7

    new-array v6, v2, [J

    fill-array-data v6, :array_3

    const/16 v2, 0x5b

    const/16 v3, 0x54

    filled-new-array {v2, v3}, [I

    move-result-object v10

    const/4 v2, 0x7

    const v3, 0x7f0800ed

    const v4, 0x7f0800da

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ[I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_SMART_CAMERA:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_SMART_CAMERA_LANDMARK"

    const/4 v2, 0x7

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    const/4 v2, 0x7

    new-array v6, v2, [J

    fill-array-data v6, :array_5

    const/16 v2, 0x5b

    const/16 v3, 0x54

    filled-new-array {v2, v3}, [I

    move-result-object v10

    const/16 v2, 0x8

    const v3, 0x7f0800ed

    const v4, 0x7f0800db

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ[I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_SMART_CAMERA_LANDMARK:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_AMAZON_BARCODE"

    const/4 v2, 0x7

    new-array v5, v2, [I

    fill-array-data v5, :array_6

    const/4 v2, 0x7

    new-array v6, v2, [J

    fill-array-data v6, :array_7

    const/16 v2, 0x53

    const/16 v3, 0x54

    filled-new-array {v2, v3}, [I

    move-result-object v10

    const/16 v2, 0x9

    const v3, 0x7f0800e7

    const v4, 0x7f0800d3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ[I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_AMAZON_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_ALWAYS_AWARE_BARCODE"

    const/16 v2, 0xa

    const v3, 0x7f0800e4

    const v4, 0x7f0800e6

    const/16 v5, 0x4a

    const/16 v6, 0x4a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ALWAYS_AWARE_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_ALWAYS_AWARE_BARCODE_BCR"

    const/16 v2, 0xb

    const v3, 0x7f0800e3

    const v4, 0x7f0800e5

    const/16 v5, 0x4b

    const/16 v6, 0x4b

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ALWAYS_AWARE_BARCODE_BCR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_LOCATION_REQUEST"

    const/16 v2, 0xc

    const v3, 0x7f0800b0

    const v4, 0x7f0800ae

    const/16 v5, 0xa1

    const/16 v6, 0xa1

    const v7, 0x7f0800ef

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_OFF"

    const/16 v2, 0xd

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_OFF:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_DUAL_CAMERA_TUTORIAL_MONO"

    const/16 v2, 0xe

    const v3, 0x7f0800ea

    const v4, 0x7f0800d6

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_MONO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH"

    const/16 v2, 0x3d

    const/16 v3, 0x3e

    const/16 v4, 0x3f

    const/16 v5, 0x3e

    const/16 v6, 0x3d

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v5

    const/4 v2, 0x5

    new-array v6, v2, [J

    fill-array-data v6, :array_8

    const/16 v2, 0xf

    const v3, 0x7f0800e9

    const v4, 0x7f0800d5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-string/jumbo v1, "SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH_RESULT"

    const/4 v2, 0x7

    new-array v5, v2, [I

    fill-array-data v5, :array_9

    const/4 v2, 0x7

    new-array v6, v2, [J

    fill-array-data v6, :array_a

    const/16 v2, 0x10

    const v3, 0x7f0800eb

    const v4, 0x7f0800d7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH_RESULT:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAKE_PHOTO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ZOOM:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_QUICK_CAPTURE_GESTURE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_QUICK_CAPTURE_DOUBLE_TAP_PWR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAP_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_SMART_CAMERA:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_SMART_CAMERA_LANDMARK:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_AMAZON_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ALWAYS_AWARE_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ALWAYS_AWARE_BARCODE_BCR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_OFF:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_MONO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH_RESULT:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-void

    nop

    :array_0
    .array-data 8
        0x2ee
        0xfa
        0xfa
        0xfa
        0x5dc
    .end array-data

    :array_1
    .array-data 8
        0x7d0
        0xc8
        0xc8
        0xc8
        0x7d0
    .end array-data

    :array_2
    .array-data 4
        0x55
        0x56
        0x57
        0x58
        0x4c
        0x59
        0x5a
    .end array-data

    :array_3
    .array-data 8
        0x3e8
        0x64
        0x1f4
        0x64
        0xc8
        0x64
        0xbb8
    .end array-data

    :array_4
    .array-data 4
        0x55
        0x56
        0x57
        0x58
        0x4c
        0x59
        0x5a
    .end array-data

    :array_5
    .array-data 8
        0x3e8
        0x64
        0x1f4
        0x64
        0xc8
        0x64
        0xbb8
    .end array-data

    :array_6
    .array-data 4
        0x4d
        0x4e
        0x4f
        0x50
        0x4c
        0x51
        0x52
    .end array-data

    :array_7
    .array-data 8
        0x3e8
        0x64
        0x1f4
        0x64
        0xc8
        0x64
        0xbb8
    .end array-data

    :array_8
    .array-data 8
        0x1f4
        0x64
        0x1388
        0x64
        0x3e8
    .end array-data

    :array_9
    .array-data 4
        0x41
        0x42
        0x43
        0x42
        0x43
        0x42
        0x44
    .end array-data

    :array_a
    .array-data 8
        0x7d0
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xbb8
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mCheckTex:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mHeaderRes:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mDescriptionRes:I

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mPortResourceTex:I

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mLandResourceTex:I

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mCheckTex:I

    iput-boolean p8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowRoi:Z

    iput-boolean p9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowResource:Z

    iput-boolean p10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowAnimResource:Z

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mBackgroundRes:[I

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mAnimBitmapRes:[I

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mAnimDurations:[J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZZZ)V
    .locals 11

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;IIIIIIZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[I[JZZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;-><init>(Ljava/lang/String;III[I[JZZZ[I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[I[JZZZ[I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mCheckTex:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mHeaderRes:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mDescriptionRes:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mPortResourceTex:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mLandResourceTex:I

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mAnimBitmapRes:[I

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mAnimDurations:[J

    iput-boolean p7, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowRoi:Z

    iput-boolean p8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowResource:Z

    iput-boolean p9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mShowAnimResource:Z

    iput-object p10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->mBackgroundRes:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method
