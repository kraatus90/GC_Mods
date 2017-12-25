.class public final enum Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;
.super Ljava/lang/Enum;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

.field public static final enum DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

.field public static final enum VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    const-string/jumbo v1, "DURATION"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    const-string/jumbo v1, "VELOCITY"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    return-object v0
.end method
