.class final enum Lcom/motorola/camera/mcf/Mcf$CapTags;
.super Ljava/lang/Enum;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CapTags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/Mcf$CapTags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum ACTION_SHOT_VIDEO:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BARCODE_DEFAULT_CODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BARCODE_MAX_EXEC_INTERVAL:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BARCODE_MIN_EXEC_INTERVAL:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BARCODE_SUPPORTED_CODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BEAUTIFICATION_LIMIT_FPS_NEED:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BEAUTIFICATION_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BEAUTIFICATION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum BEST_SHOT_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum DUALCAM_DEPTH_RENDER_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum DUALCAM_FUSION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum FLASH_EYE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum FLASH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum HDR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum MCF_TEST_BLUR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum REALTIME_BOKEH_DEF_LEVEL:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum REALTIME_BOKEH_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum REALTIME_BOKEH_MAX_LEVELS:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum REALTIME_BOKEH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum REALTIME_BOKEH_PIXEL_CAPABILITY:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum REALTIME_BOKEH_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum SELECTIVE_COLOR_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum SELECTIVE_COLOR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum SPATIAL_NR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

.field public static final enum TEMPORAL_NR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BARCODE_MODES"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BARCODE_SUPPORTED_CODES"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_SUPPORTED_CODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BARCODE_DEFAULT_CODES"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_DEFAULT_CODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BARCODE_MIN_EXEC_INTERVAL"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MIN_EXEC_INTERVAL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BARCODE_MAX_EXEC_INTERVAL"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MAX_EXEC_INTERVAL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "HDR_MODES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->HDR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BEAUTIFICATION_MODES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "SELECTIVE_COLOR_MODES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->SELECTIVE_COLOR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "TEMPORAL_NR_MODES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->TEMPORAL_NR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "SPATIAL_NR_MODES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->SPATIAL_NR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "DUALCAM_FUSION_MODES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->DUALCAM_FUSION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "FLASH_MODES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->FLASH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "FLASH_EYE_MODES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->FLASH_EYE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BEST_SHOT_MODES"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEST_SHOT_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "MCF_TEST_BLUR_MODES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->MCF_TEST_BLUR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "ACTION_SHOT_VIDEO"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->ACTION_SHOT_VIDEO:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "REALTIME_BOKEH_MODES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BEAUTIFICATION_LIMIT_FPS_NEED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_LIMIT_FPS_NEED:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "BEAUTIFICATION_MAX_FPS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "REALTIME_BOKEH_MAX_FPS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "REALTIME_BOKEH_RESOLUTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "REALTIME_BOKEH_PIXEL_CAPABILITY"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_PIXEL_CAPABILITY:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "DUALCAM_DEPTH_RENDER_MODES"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->DUALCAM_DEPTH_RENDER_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "REALTIME_BOKEH_MAX_LEVELS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MAX_LEVELS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "REALTIME_BOKEH_DEF_LEVEL"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_DEF_LEVEL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    new-instance v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    const-string/jumbo v1, "SELECTIVE_COLOR_MAX_FPS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/Mcf$CapTags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->SELECTIVE_COLOR_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/motorola/camera/mcf/Mcf$CapTags;

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_SUPPORTED_CODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_DEFAULT_CODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MIN_EXEC_INTERVAL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BARCODE_MAX_EXEC_INTERVAL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->HDR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->SELECTIVE_COLOR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->TEMPORAL_NR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->SPATIAL_NR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->DUALCAM_FUSION_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->FLASH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->FLASH_EYE_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEST_SHOT_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->MCF_TEST_BLUR_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->ACTION_SHOT_VIDEO:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_LIMIT_FPS_NEED:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->BEAUTIFICATION_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_PIXEL_CAPABILITY:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->DUALCAM_DEPTH_RENDER_MODES:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_MAX_LEVELS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->REALTIME_BOKEH_DEF_LEVEL:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$CapTags;->SELECTIVE_COLOR_MAX_FPS:Lcom/motorola/camera/mcf/Mcf$CapTags;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$CapTags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$CapTags;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$CapTags;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/Mcf$CapTags;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CapTags;->$VALUES:[Lcom/motorola/camera/mcf/Mcf$CapTags;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/Mcf$CapTags;

    return-object v0
.end method
