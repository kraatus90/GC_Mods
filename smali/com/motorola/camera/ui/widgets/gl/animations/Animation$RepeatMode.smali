.class public final enum Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;
.super Ljava/lang/Enum;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

.field public static final enum RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

.field public static final enum REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-string/jumbo v1, "REVERSE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-string/jumbo v1, "RESTART"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    return-object v0
.end method
