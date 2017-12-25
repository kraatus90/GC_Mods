.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;
.super Ljava/lang/Enum;
.source "LayoutSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Justify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

.field public static final enum CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

.field public static final enum LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

.field public static final enum RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-object v0
.end method
