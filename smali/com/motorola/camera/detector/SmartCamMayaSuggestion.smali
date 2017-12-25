.class public Lcom/motorola/camera/detector/SmartCamMayaSuggestion;
.super Ljava/lang/Object;
.source "SmartCamMayaSuggestion.java"


# instance fields
.field private MAYA_SUGGESTION_ACTION:Ljava/lang/String;

.field private MAYA_SUGGESTION_VERSION:Ljava/lang/String;

.field actions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field items:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field suggestions:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->MAYA_SUGGESTION_VERSION:Ljava/lang/String;

    const-string/jumbo v0, "motorola.camera.intent.action.SMART_CAM"

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->MAYA_SUGGESTION_ACTION:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->MAYA_SUGGESTION_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->items:Ljava/lang/String;

    iput p1, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->suggestions:I

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->MAYA_SUGGESTION_ACTION:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamMayaSuggestion;->actions:Ljava/lang/String;

    return-void
.end method
