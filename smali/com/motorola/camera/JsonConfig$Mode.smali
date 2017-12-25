.class public final enum Lcom/motorola/camera/JsonConfig$Mode;
.super Ljava/lang/Enum;
.source "JsonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/JsonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/JsonConfig$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/JsonConfig$Mode;

.field public static final enum DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

.field public static final enum DUAL:Lcom/motorola/camera/JsonConfig$Mode;

.field public static final enum NORMAL:Lcom/motorola/camera/JsonConfig$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/JsonConfig$Mode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/JsonConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    new-instance v0, Lcom/motorola/camera/JsonConfig$Mode;

    const-string/jumbo v1, "DUAL"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/JsonConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    new-instance v0, Lcom/motorola/camera/JsonConfig$Mode;

    const-string/jumbo v1, "DEPTH_DUAL"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/JsonConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/JsonConfig$Mode;

    sget-object v1, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/JsonConfig$Mode;->$VALUES:[Lcom/motorola/camera/JsonConfig$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getMode(ZZ)Lcom/motorola/camera/JsonConfig$Mode;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/motorola/camera/JsonConfig$Mode;->NORMAL:Lcom/motorola/camera/JsonConfig$Mode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/JsonConfig$Mode;
    .locals 1

    const-class v0, Lcom/motorola/camera/JsonConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/JsonConfig$Mode;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/JsonConfig$Mode;
    .locals 1

    sget-object v0, Lcom/motorola/camera/JsonConfig$Mode;->$VALUES:[Lcom/motorola/camera/JsonConfig$Mode;

    return-object v0
.end method
