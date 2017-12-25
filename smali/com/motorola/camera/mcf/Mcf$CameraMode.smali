.class public final enum Lcom/motorola/camera/mcf/Mcf$CameraMode;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$CameraMode;

.field public static final enum DEPTH_DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

.field public static final enum DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

.field public static final enum NORMAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;

    const-string/jumbo v1, "NORMAL_MODE"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->NORMAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;

    const-string/jumbo v1, "DUAL_MODE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;

    const-string/jumbo v1, "DEPTH_DUAL_MODE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->DEPTH_DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$CameraMode;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CameraMode;->NORMAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CameraMode;->DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CameraMode;->DEPTH_DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$CameraMode;

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

.method public static toInt(Lcom/motorola/camera/mcf/Mcf$CameraMode;)I
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$10;->$SwitchMap$com$motorola$camera$mcf$Mcf$CameraMode:[I

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$CameraMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown CameraMode input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$CameraMode;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$CameraMode;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$CameraMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object v0
.end method
