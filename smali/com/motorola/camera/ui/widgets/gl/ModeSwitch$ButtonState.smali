.class final enum Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;
.super Ljava/lang/Enum;
.source "ModeSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ModeSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

.field public static final enum MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

.field public static final enum VIDEO_SNAPSHOT:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

.field public static final enum VIDEO_SNAPSHOT_IN_PROGRESS:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    const-string/jumbo v1, "MODE_SWITCH"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    const-string/jumbo v1, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    const-string/jumbo v1, "VIDEO_SNAPSHOT_IN_PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->VIDEO_SNAPSHOT_IN_PROGRESS:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->VIDEO_SNAPSHOT_IN_PROGRESS:Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ModeSwitch$ButtonState;

    return-object v0
.end method
