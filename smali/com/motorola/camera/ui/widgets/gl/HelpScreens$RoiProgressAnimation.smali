.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoiProgressAnimation"
.end annotation


# instance fields
.field private final mNextIdx:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;->mNextIdx:I

    return v0
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;II)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iput p8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;->mNextIdx:I

    return-void
.end method
