.class public final enum Lcom/motorola/camera/mcf/Mcf$InstanceType;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstanceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$InstanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum AUTO_VIDEO:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum BEST_SHOT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum BURST_ENHANCED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum DEFAULT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum ENHANCE_NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum FAMILY_PORTRAIT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum FAST_EXPOSURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum FLASH:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum FLASH_REC:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum FUSION:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum FUSION_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum HDR:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum LOW_LIGHT_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum NORMAL_ONDEMAND:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum RAW:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum SMART_CAPTURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field public static final enum UNUSED:Lcom/motorola/camera/mcf/Mcf$InstanceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "UNUSED"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->UNUSED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "HDR"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->HDR:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "FLASH"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FLASH:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "LOW_LIGHT_FRAME_STACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->LOW_LIGHT_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "FAST_EXPOSURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FAST_EXPOSURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "BEST_SHOT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->BEST_SHOT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "FAMILY_PORTRAIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FAMILY_PORTRAIT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "FUSION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "FUSION_FRAME_STACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "BURST_ENHANCED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->BURST_ENHANCED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "RAW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->RAW:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "AUTO_VIDEO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->AUTO_VIDEO:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "SMART_CAPTURE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->SMART_CAPTURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "DEPTH_RENDER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "FLASH_REC"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FLASH_REC:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "ENHANCE_NORMAL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->ENHANCE_NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const-string/jumbo v1, "NORMAL_ONDEMAND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$InstanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL_ONDEMAND:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$InstanceType;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->UNUSED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->HDR:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FLASH:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->LOW_LIGHT_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FAST_EXPOSURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->BEST_SHOT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FAMILY_PORTRAIT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->BURST_ENHANCED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->RAW:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->AUTO_VIDEO:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->SMART_CAPTURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FLASH_REC:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->ENHANCE_NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL_ONDEMAND:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$InstanceType;

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

.method public static toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$InstanceType;
    .locals 4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown InstanceType input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->UNUSED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->HDR:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FLASH:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->LOW_LIGHT_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FAST_EXPOSURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->BEST_SHOT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FAMILY_PORTRAIT:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->BURST_ENHANCED:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->RAW:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->AUTO_VIDEO:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->SMART_CAPTURE:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FLASH_REC:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->ENHANCE_NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL_ONDEMAND:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$InstanceType;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$InstanceType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$InstanceType;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$InstanceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$InstanceType;

    return-object v0
.end method
