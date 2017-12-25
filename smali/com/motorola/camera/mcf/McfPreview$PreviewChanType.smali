.class public final enum Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;
.super Ljava/lang/Enum;
.source "McfPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/McfPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewChanType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

.field public static final enum MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

.field public static final enum MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

.field static final MCF_NATIVE_COLOR_0:I = 0x1

.field static final MCF_NATIVE_MONO_0:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    const-string/jumbo v1, "MCF_COLOR_0"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    new-instance v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    const-string/jumbo v1, "MCF_MONO_0"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    sget-object v1, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->$VALUES:[Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->$VALUES:[Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    return-object v0
.end method


# virtual methods
.method public enumToVal()I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/motorola/camera/mcf/McfPreview$1;->$SwitchMap$com$motorola$camera$mcf$McfPreview$PreviewChanType:[I

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown type input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MCFJV_McfPreview"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isColor()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMono()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_MONO_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
