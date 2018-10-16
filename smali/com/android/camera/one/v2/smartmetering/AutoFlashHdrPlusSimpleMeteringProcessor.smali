.class final Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "AutoFlashHdrPlusSimpleMeteringProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
        ">;"
    }
.end annotation


# instance fields
.field private final isFlashSupported:Z

.field private final isZslHdrPlusSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/camera/async/Observable;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->allAsList([Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iput-boolean p1, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;->isFlashSupported:Z

    iput-boolean p2, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;->isZslHdrPlusSupported:Z

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;

    iget-boolean v1, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;->isFlashSupported:Z

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v6, :cond_2

    move v6, v7

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;-><init>(ZLcom/android/camera/one/v2/OneCameraSettingsModule$Flash;Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;ZZZ)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;->isFlashSupported:Z

    if-eqz v2, :cond_9

    const v2, 0x41eb3333    # 29.4f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_5

    iget-boolean v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;->isZslHdrPlusSupported:Z

    if-eqz v2, :cond_20

    sget-object v2, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne v1, v2, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSupported:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->halRecommendsFlash:Z

    if-eqz v2, :cond_b

    move v2, v7

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    :cond_0
    :goto_3
    sget-object v2, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq v1, v2, :cond_e

    :goto_4
    invoke-static {v7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    if-ne v2, v3, :cond_12

    iget-object v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v2, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v1, v2, :cond_f

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    :cond_1
    :goto_5
    return-object v1

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->halRecommendsFlash:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_5
    const/high16 v2, 0x437a0000    # 250.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iget-boolean v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_6
    iget-boolean v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->halRecommendsFlash:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_9
    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iget-boolean v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_1

    :cond_b
    move v2, v8

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne v1, v2, :cond_0

    :cond_d
    iget-boolean v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    goto :goto_3

    :cond_e
    move v7, v8

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v2, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v1, v2, :cond_10

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_5

    :cond_10
    iget-boolean v0, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    if-eqz v0, :cond_11

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_5

    :cond_11
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_5

    :cond_12
    iget-object v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    if-ne v2, v3, :cond_16

    iget-object v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v2, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v1, v2, :cond_13

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v2, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v1, v2, :cond_14

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_5

    :cond_14
    iget-boolean v0, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    if-eqz v0, :cond_15

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto :goto_5

    :cond_15
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_16
    iget-object v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    if-ne v2, v3, :cond_1f

    iget-object v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v2, v3, :cond_18

    iget-boolean v1, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSupported:Z

    if-eqz v1, :cond_17

    iget-boolean v0, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->halRecommendsFlash:Z

    if-eqz v0, :cond_17

    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_17
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_18
    iget-object v2, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v2, v3, :cond_1b

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq v1, v0, :cond_19

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne v1, v0, :cond_1a

    :cond_19
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_1a
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_1b
    iget-boolean v0, v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq v1, v0, :cond_1c

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL_WITH_FLASH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne v1, v0, :cond_1d

    :cond_1c
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_1d
    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq v1, v0, :cond_1e

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne v1, v0, :cond_1f

    :cond_1e
    sget-object v1, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    goto/16 :goto_5

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v0, v1}, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecider;->decide(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;)Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    move-result-object v1

    goto/16 :goto_5
.end method
