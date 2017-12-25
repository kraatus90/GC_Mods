.class Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;
.super Ljava/lang/Object;
.source "MorphoSelfieEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorInfoManager"
.end annotation


# instance fields
.field public a_ix:I

.field public g_ix:I

.field public img_ix:I

.field public o_ix:I

.field public r_ix:I

.field public stop_thres:I

.field final synthetic this$0:Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

.field public time:J


# direct methods
.method constructor <init>(Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;->this$0:Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;->img_ix:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;->g_ix:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;->a_ix:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;->o_ix:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;->r_ix:I

    return-void
.end method
