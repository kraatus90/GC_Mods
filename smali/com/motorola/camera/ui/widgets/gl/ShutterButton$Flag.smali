.class final enum Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;
.super Ljava/lang/Enum;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

.field public static final enum BG_PROC_RUNNING:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    const-string/jumbo v1, "BG_PROC_RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;->BG_PROC_RUNNING:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;->BG_PROC_RUNNING:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ShutterButton$Flag;

    return-object v0
.end method
