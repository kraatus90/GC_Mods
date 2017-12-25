.class public final enum Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;
.super Ljava/lang/Enum;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

.field public static final enum GRANTED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

.field public static final enum REQUIRED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    const-string/jumbo v1, "REQUIRED"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->REQUIRED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    const-string/jumbo v1, "GRANTED"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->GRANTED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->REQUIRED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->GRANTED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->$VALUES:[Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    return-object v0
.end method
