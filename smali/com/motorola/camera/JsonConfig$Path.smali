.class public final enum Lcom/motorola/camera/JsonConfig$Path;
.super Ljava/lang/Enum;
.source "JsonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/JsonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Path"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/JsonConfig$Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/JsonConfig$Path;

.field public static final enum INPUT:Lcom/motorola/camera/JsonConfig$Path;

.field public static final enum OUTPUT:Lcom/motorola/camera/JsonConfig$Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/JsonConfig$Path;

    const-string/jumbo v1, "INPUT"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/JsonConfig$Path;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    new-instance v0, Lcom/motorola/camera/JsonConfig$Path;

    const-string/jumbo v1, "OUTPUT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/JsonConfig$Path;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/JsonConfig$Path;

    sget-object v1, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/JsonConfig$Path;->OUTPUT:Lcom/motorola/camera/JsonConfig$Path;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/JsonConfig$Path;->$VALUES:[Lcom/motorola/camera/JsonConfig$Path;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/JsonConfig$Path;
    .locals 1

    const-class v0, Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/JsonConfig$Path;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/JsonConfig$Path;
    .locals 1

    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->$VALUES:[Lcom/motorola/camera/JsonConfig$Path;

    return-object v0
.end method
