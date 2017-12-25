.class public final enum Lcom/motorola/camera/settings/PersistBehavior$PersistType;
.super Ljava/lang/Enum;
.source "PersistBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/PersistBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PersistType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/settings/PersistBehavior$PersistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/settings/PersistBehavior$PersistType;

.field public static final enum PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;"
        }
    .end annotation
.end field

.field public static final enum PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;"
        }
    .end annotation
.end field

.field public static final enum PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;"
        }
    .end annotation
.end field

.field public static final enum PERSIST_PER_CAMERA_FACING:Lcom/motorola/camera/settings/PersistBehavior$PersistType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/PersistBehavior$PersistType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const-string/jumbo v1, "PERSIST_NONE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/settings/PersistBehavior$PersistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    new-instance v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const-string/jumbo v1, "PERSIST"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/settings/PersistBehavior$PersistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    new-instance v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const-string/jumbo v1, "PERSIST_PER_CAMERA"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/settings/PersistBehavior$PersistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    new-instance v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const-string/jumbo v1, "PERSIST_PER_CAMERA_FACING"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/settings/PersistBehavior$PersistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA_FACING:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    sget-object v1, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_NONE:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->PERSIST_PER_CAMERA_FACING:Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->$VALUES:[Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/settings/PersistBehavior$PersistType;
    .locals 1

    const-class v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/settings/PersistBehavior$PersistType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/PersistBehavior$PersistType;->$VALUES:[Lcom/motorola/camera/settings/PersistBehavior$PersistType;

    return-object v0
.end method
