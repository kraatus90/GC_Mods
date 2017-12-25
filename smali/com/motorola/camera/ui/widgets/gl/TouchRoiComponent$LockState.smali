.class public final enum Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;
.super Ljava/lang/Enum;
.source "TouchRoiComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "LockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

.field public static final enum FOCUS_KEY_LOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

.field public static final enum FOCUS_KEY_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

.field public static final enum LONG_PRESS_LOCK_OR_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

.field public static final enum TAP_AND_DRAG:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

.field public static final enum TAP_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

.field public static final enum TAP_UNLOCK_RESET:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const-string/jumbo v1, "TAP_AND_DRAG"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->TAP_AND_DRAG:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const-string/jumbo v1, "LONG_PRESS_LOCK_OR_UNLOCK"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->LONG_PRESS_LOCK_OR_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const-string/jumbo v1, "TAP_UNLOCK"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->TAP_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const-string/jumbo v1, "TAP_UNLOCK_RESET"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->TAP_UNLOCK_RESET:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const-string/jumbo v1, "FOCUS_KEY_LOCK"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->FOCUS_KEY_LOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const-string/jumbo v1, "FOCUS_KEY_UNLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->FOCUS_KEY_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->TAP_AND_DRAG:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->LONG_PRESS_LOCK_OR_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->TAP_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->TAP_UNLOCK_RESET:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->FOCUS_KEY_LOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->FOCUS_KEY_UNLOCK:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LockState;

    return-object v0
.end method
