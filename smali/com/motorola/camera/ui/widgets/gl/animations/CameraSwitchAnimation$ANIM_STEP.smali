.class public final enum Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;
.super Ljava/lang/Enum;
.source "CameraSwitchAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANIM_STEP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

.field public static final enum CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

.field public static final enum OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;


# instance fields
.field private mDelta:F

.field mDuration:J

.field private mEnd:F

.field private mStart:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mDelta:F

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mStart:F

    return v0
.end method

.method static constructor <clinit>()V
    .locals 16

    const-wide/16 v6, 0x96

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    const-string/jumbo v2, "CLOSING"

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct/range {v1 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;-><init>(Ljava/lang/String;IFFJ)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    const-string/jumbo v10, "OPENING"

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v13, 0x43b40000    # 360.0f

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;-><init>(Ljava/lang/String;IFFJ)V

    sput-object v9, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    aput-object v1, v0, v11

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFJ)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mStart:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mEnd:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mEnd:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mStart:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mDelta:F

    iput-wide p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mDuration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    return-object v0
.end method
