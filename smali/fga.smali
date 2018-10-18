.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmvj;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    iput-object v0, p0, Lfga;->a:Lmvj;

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v4

    iput v4, v0, Lmvj;->d:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v4

    iput v4, v0, Lmvj;->c:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v4

    iput v4, v0, Lmvj;->e:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v4

    iput v4, v0, Lmvj;->l:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v4

    iput v4, v0, Lmvj;->b:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v4

    iput v4, v0, Lmvj;->x:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v4

    iput v4, v0, Lmvj;->H:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v4

    iput v4, v0, Lmvj;->y:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v4

    iput v4, v0, Lmvj;->p:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v4

    iput v4, v0, Lmvj;->o:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v4

    iput v4, v0, Lmvj;->t:I

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v4

    iput v4, v0, Lmvj;->u:I

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v4

    iput v4, v0, Lmvj;->f:I

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v4

    iput v4, v0, Lmvj;->r:I

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v4

    iput-boolean v4, v0, Lmvj;->I:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v4

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v6

    long-to-int v5, v6

    new-array v5, v5, [F

    iput-object v5, v0, Lmvj;->v:[F

    move v0, v1

    :goto_0
    iget-object v5, p0, Lfga;->a:Lmvj;

    iget-object v5, v5, Lmvj;->v:[F

    array-length v6, v5

    if-ge v0, v6, :cond_0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v4

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v6

    long-to-int v5, v6

    new-array v5, v5, [F

    iput-object v5, v0, Lmvj;->j:[F

    move v0, v1

    :goto_1
    iget-object v5, p0, Lfga;->a:Lmvj;

    iget-object v5, v5, Lmvj;->j:[F

    array-length v6, v5

    if-ge v0, v6, :cond_1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v4

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v6

    long-to-int v5, v6

    new-array v5, v5, [Z

    iput-object v5, v0, Lmvj;->G:[Z

    move v0, v1

    :goto_2
    iget-object v5, p0, Lfga;->a:Lmvj;

    iget-object v6, v5, Lmvj;->G:[Z

    array-length v7, v6

    if-ge v0, v7, :cond_2

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v5

    aput-boolean v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v0

    iput v0, v5, Lmvj;->A:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v4

    iput v4, v0, Lmvj;->z:F

    iget-object v4, p0, Lfga;->a:Lmvj;

    if-ne p2, v2, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lmvj;->C:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_4
    iput-boolean v0, v4, Lmvj;->E:Z

    iget-object v4, p0, Lfga;->a:Lmvj;

    if-ne p2, v3, :cond_4

    move v0, v2

    :goto_5
    iput-boolean v0, v4, Lmvj;->B:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v2

    :goto_6
    iput-boolean v0, v4, Lmvj;->D:Z

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v4

    iput v4, v0, Lmvj;->g:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v4

    iput v4, v0, Lmvj;->w:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v4

    iput v4, v0, Lmvj;->q:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v4

    iput v4, v0, Lmvj;->s:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v4

    iput v4, v0, Lmvj;->k:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v4

    iput v4, v0, Lmvj;->i:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v4

    iput v4, v0, Lmvj;->n:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v4

    iput v4, v0, Lmvj;->m:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v4

    iput-boolean v4, v0, Lmvj;->a:Z

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v4

    iput v4, v0, Lmvj;->h:F

    iget-object v0, p0, Lfga;->a:Lmvj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUx_mode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_7
    iput v1, v0, Lmvj;->F:I

    return-void

    :pswitch_0
    move v1, v2

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_7

    :pswitch_2
    move v1, v3

    goto :goto_7

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_7

    :cond_3
    move v0, v1

    goto :goto_6

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
