.class public final enum Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;
.super Ljava/lang/Enum;
.source "Matrices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/Matrices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

.field public static final enum CAMERA_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

.field public static final enum CAMERA_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

.field public static final enum CAMERA_PREVIEW_ST:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

.field public static final enum HUD_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

.field public static final enum HUD_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    const-string/jumbo v1, "CAMERA_PERSPECTIVE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    const-string/jumbo v1, "CAMERA_ORTHO"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    const-string/jumbo v1, "HUD_PERSPECTIVE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    const-string/jumbo v1, "HUD_ORTHO"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    const-string/jumbo v1, "CAMERA_PREVIEW_ST"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PREVIEW_ST:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->CAMERA_PREVIEW_ST:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    return-object v0
.end method
