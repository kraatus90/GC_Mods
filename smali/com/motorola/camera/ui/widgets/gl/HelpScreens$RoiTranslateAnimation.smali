.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoiTranslateAnimation"
.end annotation


# instance fields
.field private final mNextIdx:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;->mNextIdx:I

    return v0
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;",
            "J",
            "Lcom/motorola/camera/ui/widgets/gl/Vector3F;",
            "Lcom/motorola/camera/ui/widgets/gl/Vector3F;",
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;",
            "II)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iput p8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;->mNextIdx:I

    return-void
.end method
