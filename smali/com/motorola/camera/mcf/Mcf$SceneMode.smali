.class public final enum Lcom/motorola/camera/mcf/Mcf$SceneMode;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$SceneMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum FLASH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum FUSION:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum FUSION_LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum HDR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static final enum NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "HDR"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HDR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "FLASH"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FLASH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "LOW_LIGHT"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "FUSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FUSION:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "FUSION_LOW_LIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FUSION_LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-string/jumbo v1, "DEPTH_RENDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HDR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FLASH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FUSION:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FUSION_LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1500(I)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v0

    return-object v0
.end method

.method private static toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown SceneMode input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HDR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FLASH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FUSION:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FUSION_LOW_LIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0x10 -> :sswitch_5
        0x20 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-object v0
.end method
