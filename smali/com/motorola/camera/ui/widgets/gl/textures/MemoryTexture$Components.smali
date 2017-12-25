.class final enum Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;
.super Ljava/lang/Enum;
.source "MemoryTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Components"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

.field public static final enum PSS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

.field public static final enum USS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;


# instance fields
.field mDelimiter:Ljava/lang/String;

.field mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    const-string/jumbo v1, "PSS"

    const-string/jumbo v2, "\n"

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->PSS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    const-string/jumbo v1, "USS"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->USS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->PSS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->USS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->mValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->mDelimiter:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    return-object v0
.end method
