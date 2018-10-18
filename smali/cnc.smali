.class final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Lfxb;

.field private final B:Lkbq;

.field public final b:Lcnn;

.field private final d:Lisv;

.field private final e:Lbth;

.field private final f:Lksi;

.field private final g:Lkac;

.field private final h:Lkhq;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lkbq;

.field private final k:Lcom/google/googlex/gcam/Gcam;

.field private final l:Lhyu;

.field private final m:Lcll;

.field private final n:Lobl;

.field private final o:Lclp;

.field private final p:Lcls;

.field private final q:Lcnr;

.field private final r:Litq;

.field private final s:Lkic;

.field private final t:Lcmi;

.field private u:Ljava/lang/String;

.field private final v:Lobl;

.field private final w:Lfzl;

.field private final x:Lbyc;

.field private final y:Lcpa;

.field private final z:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnc;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Lclp;Lcnn;Lcmi;Lksi;Lftz;Lgqi;Lfzl;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lobl;Lisv;Litq;Lkac;Lfxb;Lcpa;Lcnr;Lobl;Lcet;Lhyu;Lbth;Lbyc;Lcls;Lcll;Lkck;Lkic;Lkih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->i:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcnc;->o:Lclp;

    iput-object p3, p0, Lcnc;->b:Lcnn;

    iput-object p4, p0, Lcnc;->t:Lcmi;

    iput-object p5, p0, Lcnc;->f:Lksi;

    iput-object p8, p0, Lcnc;->w:Lfzl;

    iput-object p9, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p6, Lftz;->b:Lkck;

    iput-object v1, p0, Lcnc;->j:Lkbq;

    iput-object p12, p0, Lcnc;->d:Lisv;

    iput-object p13, p0, Lcnc;->r:Litq;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcnc;->g:Lkac;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcnc;->A:Lfxb;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcnc;->y:Lcpa;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcnc;->q:Lcnr;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcnc;->n:Lobl;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcnc;->l:Lhyu;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcnc;->e:Lbth;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcnc;->x:Lbyc;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcnc;->p:Lcls;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcnc;->m:Lcll;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcnc;->B:Lkbq;

    iget-object v1, p7, Lgqi;->a:Lkhq;

    iput-object v1, p0, Lcnc;->h:Lkhq;

    iput-object p11, p0, Lcnc;->v:Lobl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcnc;->u:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcnc;->z:Lkih;

    const-string v1, "HdrPlusSession"

    move-object/from16 v0, p26

    invoke-interface {v0, v1}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Lcnc;->s:Lkic;

    invoke-virtual {p9, p10}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(Lgoy;Lkwf;Lkvt;Lkhq;)Lcns;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lkwf;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    new-instance v2, Lcns;

    invoke-direct {v2}, Lcns;-><init>()V

    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkwf;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iput-object v0, v2, Lcns;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, p0, Lcnc;->t:Lcmi;

    invoke-virtual {v0, p3, v1, v1}, Lcmi;->a(Lkvt;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v2, Lcns;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v0, p0, Lcnc;->t:Lcmi;

    invoke-virtual {v0, p3}, Lcmi;->a(Lkvt;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    iput-object v0, v2, Lcns;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v3, p0, Lcnc;->t:Lcmi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcmi;->a(I)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcnc;->a(FLgoy;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v2, Lcns;->a:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcnc;->s:Lkic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkic;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcnc;->t:Lcmi;

    iget-object v4, v2, Lcns;->a:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v1}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3, v4, v0, v1, p4}, Lcmi;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkhq;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private final a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;ZI)Lcoe;
    .locals 11

    iget-object v2, p0, Lcnc;->s:Lkic;

    const-string v3, "startShotCapture()"

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcnc;->t:Lcmi;

    iget-object v2, p0, Lcnc;->j:Lkbq;

    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcmi;->a(I)F

    move-result v2

    iget-object v3, p3, Lgnc;->c:Lfts;

    iget v3, v3, Lfts;->d:I

    iget-object v4, p0, Lcnc;->f:Lksi;

    invoke-static {v3, v4}, Lcln;->a(ILksi;)I

    move-result v3

    invoke-virtual {p2}, Lcon;->f()Lmed;

    move-result-object v4

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    new-instance v10, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v10}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {v3}, Lcll;->a(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    move-object/from16 v0, p5

    invoke-direct {p0, v2, v0}, Lcnc;->a(FLgoy;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    iget-object v2, p0, Lcnc;->q:Lcnr;

    sget-object v4, Lcnr;->b:Lcnr;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    :cond_0
    iget-object v2, p0, Lcnc;->o:Lclp;

    iget-object v2, v2, Lclp;->k:Lisv;

    iget-object v2, v2, Lisv;->b:Lkvc;

    iget-boolean v2, v2, Lkvc;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

    :cond_1
    invoke-static/range {p6 .. p6}, Lcmi;->a(Lgox;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object v2, p0, Lcnc;->w:Lfzl;

    const-string v4, "persist.gcam.temporal_binning"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lfzl;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Lcnc;->d:Lisv;

    invoke-static {v2}, Lclp;->a(Lisv;)Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeShotParams;->getUx_mode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcnc;->d:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_2
    iget-object v2, p0, Lcnc;->q:Lcnr;

    sget-object v3, Lcnr;->a:Lcnr;

    if-ne v2, v3, :cond_28

    iget-object v2, p0, Lcnc;->d:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_27

    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_26

    iget-boolean v3, v2, Lkvd;->j:Z

    if-nez v3, :cond_25

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    iget-object v2, p0, Lcnc;->d:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcnc;->q:Lcnr;

    sget-object v3, Lcnr;->b:Lcnr;

    if-eq v2, v3, :cond_22

    iget-object v2, p0, Lcnc;->B:Lkbq;

    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_21

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_sabre(Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    :cond_3
    iget-object v2, p0, Lcnc;->q:Lcnr;

    sget-object v3, Lcnr;->a:Lcnr;

    if-ne v2, v3, :cond_4

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    invoke-static {}, Lclp;->a()Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    :cond_4
    iget-object v2, p0, Lcnc;->A:Lfxb;

    invoke-virtual {v2}, Lfxb;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfxa;->a:Lfxa;

    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez p8, :cond_1f

    const-string v2, "n"

    :goto_4
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-nez p8, :cond_1d

    iget-object v2, p0, Lcnc;->t:Lcmi;

    iget-object v2, v2, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lkvt;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    :goto_5
    iget-object v2, p0, Lcnc;->t:Lcmi;

    if-eqz p7, :cond_2c

    iget-object v2, v2, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getTotalExposureTime(Lkvt;)F

    move-result v3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    :goto_6
    mul-float/2addr v2, v3

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    iget-object v3, p0, Lcnc;->s:Lkic;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkic;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lcnc;->t:Lcmi;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v6, p0, Lcnc;->h:Lkhq;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcmi;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkhq;)V

    new-instance v2, Lcoe;

    iget-object v4, p0, Lcnc;->i:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcnc;->b:Lcnn;

    iget-object v3, v3, Lcnn;->d:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v6

    iget-object v7, p0, Lcnc;->l:Lhyu;

    iget-object v8, p0, Lcnc;->e:Lbth;

    iget-object v9, p0, Lcnc;->x:Lbyc;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcoe;-><init>(Lcon;Landroid/util/DisplayMetrics;Lgnc;ILhyu;Lbth;Lbyc;)V

    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v3, v2, Lcoe;->r:Lcon;

    invoke-virtual {v3}, Lcon;->a()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcoe;->q:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    :cond_5
    iget-object v3, v2, Lcoe;->t:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    iget-object v3, v2, Lcoe;->r:Lcon;

    invoke-virtual {v3}, Lcon;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcoe;->b:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    :cond_6
    iget-object v3, v2, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v3, v2, Lcoe;->n:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    :cond_7
    :goto_7
    iget-object v3, v2, Lcoe;->r:Lcon;

    invoke-virtual {v3}, Lcon;->f()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcoe;->h:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_8
    iget-object v3, v2, Lcoe;->r:Lcon;

    invoke-virtual {v3}, Lcon;->g()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcoe;->i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v3, v2, Lcoe;->j:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :cond_9
    iget-object v3, v2, Lcoe;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v3, :cond_a

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v3, v2, Lcoe;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_a
    iget-object v3, v2, Lcoe;->r:Lcon;

    invoke-virtual {v3}, Lcon;->h()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcoe;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v3, v2, Lcoe;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_b
    iget-object v3, v2, Lcoe;->r:Lcon;

    invoke-virtual {v3}, Lcon;->k()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcoe;->g:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_c
    iget-object v3, p0, Lcnc;->v:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmed;

    iget-object v4, p0, Lcnc;->w:Lfzl;

    const-string v5, "persist.gcam.debug"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lfzl;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v9, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v9}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v4, p3, Lgnc;->b:Lhqb;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lhqb;->b()J

    move-result-wide v4

    :goto_8
    iget-object v7, p0, Lcnc;->m:Lcll;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gcam debug directory not valid or doesn\'t exist: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-virtual {v7, v4, v5}, Lcll;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "gcam"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not create Gcam debug data folder."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcnc;->u:Ljava/lang/String;

    iget-object v3, p0, Lcnc;->u:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcon;->i()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {p2}, Lcon;->j()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p2}, Lcon;->h()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p2}, Lcon;->k()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v7, 0x0

    :goto_b
    iget-object v3, p0, Lcnc;->z:Lkih;

    const-string v4, "Gcam::StartShotCapture"

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    move v4, p1

    move-object v5, v10

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v4

    iget-object v3, p0, Lcnc;->z:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v3

    if-eq v4, v3, :cond_13

    const/4 v3, 0x1

    :goto_c
    const-string v5, "Gcam::StartShotCapture() returned an invalid shot id."

    invoke-static {v3, v5}, Lmef;->a(ZLjava/lang/Object;)V

    iget-object v3, p3, Lgnc;->c:Lfts;

    iget-object v3, v3, Lfts;->h:Lkac;

    iget-object v5, p0, Lcnc;->p:Lcls;

    invoke-virtual {v5, v4}, Lcls;->a(I)Lkho;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkac;->a(Lkho;)Lkho;

    iget-object v3, p0, Lcnc;->y:Lcpa;

    invoke-virtual {v3}, Lcpa;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvw;

    iget-object v6, p0, Lcnc;->t:Lcmi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v7, v8}, Lcmi;->a(Lkvt;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object v6, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v6, v4, v3}, Lcom/google/googlex/gcam/Gcam;->AddFrameMetadataForLogging(ILcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_d

    :cond_10
    iget-object v3, p0, Lcnc;->b:Lcnn;

    iget-object v3, v3, Lcnn;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcnd;

    invoke-direct {v5, p0, v4}, Lcnd;-><init>(Lcnc;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v3

    if-eq v4, v3, :cond_12

    const/4 v3, 0x1

    :goto_e
    invoke-static {v3}, Lmef;->a(Z)V

    iget v3, v2, Lcoe;->s:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v6

    if-ne v3, v6, :cond_11

    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Lmef;->b(Z)V

    iput v4, v2, Lcoe;->s:I

    iput-object v5, v2, Lcoe;->u:Lkho;

    return-object v2

    :cond_11
    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_15
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_16
    const/4 v7, 0x5

    goto/16 :goto_b

    :cond_17
    const/4 v7, 0x3

    goto/16 :goto_b

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_8

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1b
    iget-object v3, v2, Lcoe;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v3, v2, Lcoe;->n:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto/16 :goto_7

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_1d
    const/4 v2, -0x1

    move/from16 v0, p9

    if-lt v0, v2, :cond_1e

    const/4 v2, 0x1

    :goto_10
    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Lmef;->a(ZLjava/lang/Object;)V

    move/from16 v0, p9

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    goto/16 :goto_5

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    const-string v2, "z"

    goto/16 :goto_4

    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source should not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9
.end method

.method private final a(FLgoy;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object v3, p0, Lcnc;->h:Lkhq;

    iget v3, v3, Lkhq;->b:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object v3, p0, Lcnc;->h:Lkhq;

    iget v3, v3, Lkhq;->a:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object v3, p0, Lcnc;->q:Lcnr;

    sget-object v4, Lcnr;->b:Lcnr;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v3, p0, Lcnc;->q:Lcnr;

    sget-object v4, Lcnr;->a:Lcnr;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcnc;->q:Lcnr;

    sget-object v4, Lcnr;->c:Lcnr;

    if-ne v3, v4, :cond_5

    sget-object v3, Lgoy;->b:Lgoy;

    if-eq p2, v3, :cond_3

    move v0, v1

    :cond_3
    const-string v3, "Invalid HDR+ mode."

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    sget-object v0, Lgoy;->a:Lgoy;

    if-ne p2, v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lgoy;->c:Lgoy;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcnc;->q:Lcnr;

    aput-object v3, v1, v0

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;)Lcoe;
    .locals 10

    iget-object v0, p0, Lcnc;->z:Lkih;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lcnc;->a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;ZI)Lcoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method

.method public final a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;I)Lcoe;
    .locals 10

    iget-object v0, p0, Lcnc;->z:Lkih;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lcnc;->a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;ZI)Lcoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method

.method public final a(Lcoe;Lgoy;Lkvw;Lkwf;)Lcom/google/googlex/gcam/AeResults;
    .locals 5

    iget-object v0, p0, Lcnc;->s:Lkic;

    const-string v1, "computeAeResults()"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->g:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkb;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcnc;->h:Lkhq;

    invoke-direct {p0, p2, p4, p3, v0}, Lcnc;->a(Lgoy;Lkwf;Lkvt;Lkhq;)Lcns;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    iget-object v1, v0, Lcns;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcns;->c:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcns;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcnc;->s:Lkic;

    const-string v1, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v2

    iget-object v3, v0, Lcns;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v0, Lcns;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcns;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcoe;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lcnc;->b:Lcnn;

    iget-object v0, v0, Lcnn;->e:Lkbc;

    return-object v0
.end method

.method public final a(ILgoy;Lkwf;Lkvw;)V
    .locals 9

    iget-object v0, p0, Lcnc;->h:Lkhq;

    invoke-direct {p0, p2, p3, p4, v0}, Lcnc;->a(Lgoy;Lkwf;Lkvt;Lkhq;)Lcns;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcnc;->b:Lcnn;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkwf;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v1

    invoke-interface {p3}, Lkwf;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incompatible Raw image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcnn;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkwf;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v4, v1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-static {p3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkwf;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_0
    iget-wide v6, v0, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v1, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    iget-object v3, v2, Lcns;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v2, Lcns;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v5, v2, Lcns;->a:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v8, v2, Lcns;->c:Lcom/google/googlex/gcam/RawWriteView;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v4

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcnc;->s:Lkic;

    const-string v1, "addViewfinderFrame() failed: convertToHdrPlusViewfinderFrame returned null."

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->z:Lkih;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AddPayloadFrame-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcnc;->f:Lksi;

    invoke-static {v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lksi;)Lktm;

    move-result-object v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcnc;->f:Lksi;

    iget v8, v6, Lktm;->a:I

    iget-object v6, v6, Lktm;->b:Lkhq;

    invoke-interface {v7, v8, v6}, Lksi;->a(ILkhq;)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->n:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->z:Lkih;

    const-string v8, "gyro"

    invoke-interface {v2, v8}, Lkih;->a(Ljava/lang/String;)V

    new-instance v8, Lclo;

    invoke-direct {v8}, Lclo;-><init>()V

    const-wide/32 v10, -0x4c4b40

    add-long/2addr v4, v10

    const-wide/32 v10, 0x4c4b40

    add-long/2addr v6, v10

    invoke-interface/range {v3 .. v8}, Lkuj;->a(JJLkuk;)V

    invoke-virtual {v8}, Lclo;->a()Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcnc;->z:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcnc;->z:Lkih;

    const-string v4, "metadata"

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcnc;->t:Lcmi;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1, v2}, Lcmi;->a(Lkvt;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->w:Lfzl;

    const-string v3, "persist.gcam.debug"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lfzl;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->u:Ljava/lang/String;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  Result frame "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "payload_burst_actual_hal3.txt"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v3, v0, v5}, Lbbt;->a(Ljava/lang/String;Lkvt;Ljava/io/File;)V

    :cond_0
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Lkwf;->f()J

    move-result-wide v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcoe;->m:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcoe;->l:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->t:Lcmi;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcmi;->a(Lkvt;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->z:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->b:Lcnn;

    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Lkwf;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v3

    invoke-interface/range {p4 .. p4}, Lkwf;->b()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Incompatible Raw image format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v2, v2, Lcnn;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v6}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkwf;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v3

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v3, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v6}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v8, v9, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_2
    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v3, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkwf;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v6, v8, v9, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v14, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->b:Lcnn;

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lkwf;)Lmed;

    move-result-object v6

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Lcoe;->a()I

    move-result v3

    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v8, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v8, v8, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v8, Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v9, v11, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v11, v11, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v11, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v12, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v14, v14, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v2 .. v15}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcnc;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcoe;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lkwf;->close()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Lkwf;->close()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnc;->z:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-void

    :cond_3
    iget-object v2, v2, Lcnn;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkwf;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v2, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3, v8, v9, v2}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v3

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_4

    :cond_5
    iget-object v2, v2, Lcnn;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkwf;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v3

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v3}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_3

    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    iget-object v0, p0, Lcnc;->z:Lkih;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, p0, Lcnc;->z:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Lcoe;)Z
    .locals 4

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AbortShot-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    move-result v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final b(Lcoe;)Z
    .locals 4

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndShotCapture-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result v0

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return v0
.end method

.method public final c(Lcoe;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v2

    iget-object v0, p0, Lcnc;->z:Lkih;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EndPayloadFrames-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->z:Lkih;

    const-string v3, "location"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->r:Litq;

    invoke-interface {v0}, Litq;->d()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v3, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v3}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    :goto_0
    iget-object v3, p0, Lcnc;->z:Lkih;

    const-string v4, "gcam"

    invoke-interface {v3, v4}, Lkih;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcnc;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcnc;->z:Lkih;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcoe;->k:Lgnc;

    iget-object v1, v1, Lgnc;->d:Lgnd;

    const v2, 0x7f130270

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lijm;->a(I[Ljava/lang/Object;)Limn;

    move-result-object v2

    invoke-interface {v1, v2}, Lgnd;->a(Limn;)V

    iget-object v1, p1, Lcoe;->k:Lgnc;

    iget-object v1, v1, Lgnc;->d:Lgnd;

    sget-object v2, Lcnc;->a:Litf;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgnd;->a(Litf;F)V

    :goto_1
    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    iget-object v1, p0, Lcnc;->z:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return v0

    :cond_0
    iget-object v1, p0, Lcnc;->s:Lkic;

    const-string v2, "EndPayloadFrames() failed."

    invoke-interface {v1, v2}, Lkic;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
