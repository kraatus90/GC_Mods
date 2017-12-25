.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;
.super Ljava/lang/Enum;
.source "TooltipTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

.field public static final enum BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

.field public static final enum LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

.field public static final enum NONE:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

.field public static final enum RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

.field public static final enum TOP:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;


# instance fields
.field private final mRotation:F

.field private final mVisibility:Z

.field private final mX:F

.field private final mY:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mRotation:F

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mVisibility:Z

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mX:F

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mY:F

    return v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;-><init>(Ljava/lang/String;IZFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-string/jumbo v1, "TOP"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;-><init>(Ljava/lang/String;IZFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->TOP:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-string/jumbo v1, "LEFT"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;-><init>(Ljava/lang/String;IZFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-string/jumbo v1, "BOTTOM"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;-><init>(Ljava/lang/String;IZFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-string/jumbo v1, "RIGHT"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;-><init>(Ljava/lang/String;IZFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->TOP:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZFFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mVisibility:Z

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mRotation:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mX:F

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->mY:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    return-object v0
.end method
