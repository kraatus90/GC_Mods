.class final Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;
.super Ljava/lang/Object;
.source "LightCycleTutorialOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Slide"
.end annotation


# instance fields
.field private final buttonTitleRes:I

.field private final slideId:I

.field private final titleRes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;->titleRes:I

    iput p2, p0, Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;->slideId:I

    iput p3, p0, Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;->buttonTitleRes:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;->slideId:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;->titleRes:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/lightcycle/LightCycleTutorialOverlay$Slide;->buttonTitleRes:I

    return v0
.end method
