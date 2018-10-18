.class final Leja;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lisv;

.field private final b:Lcnb;

.field private final c:Z

.field private final d:Lkic;

.field private final e:Lcmi;

.field private final f:Lkih;


# direct methods
.method constructor <init>(Lkih;Lkid;Lcnb;Lcmi;Lisv;Lksi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->f:Lkih;

    iput-object p3, p0, Leja;->b:Lcnb;

    iput-object p4, p0, Leja;->e:Lcmi;

    iput-object p5, p0, Leja;->a:Lisv;

    invoke-interface {p6}, Lksi;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leja;->c:Z

    const-string v0, "HdrPBurstTkr"

    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Leja;->d:Lkic;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lgdb;I)Ljava/util/HashMap;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Leja;->f:Lkih;

    const-string v1, "HdrPlus#pdDataPayload"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    :try_start_0
    invoke-interface {p1}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lgdc;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgdc;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgdc;->close()V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdc;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Leja;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-object v2

    :catch_1
    move-exception v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private final a(Lcoe;IILgdb;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Lkvw;
    .locals 15

    iget-object v2, p0, Leja;->f:Lkih;

    add-int/lit8 v14, p2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lgdc;->j()Lnab;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnab;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvw;

    invoke-virtual {v6}, Lgdc;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lgdc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdc;

    iget-object v2, p0, Leja;->b:Lcnb;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcnb;->a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V

    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual/range {p1 .. p1}, Lcoe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-virtual {v6}, Lgdc;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-object v5

    :cond_0
    :try_start_2
    invoke-virtual {v6}, Lgdc;->close()V

    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "Payload frame %d of %d for shot %d at time %d did not contain a valid image! Marking frame as invalid."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual/range {p1 .. p1}, Lcoe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-virtual {v6}, Lgdc;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V

    iget-object v7, p0, Leja;->b:Lcnb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, Lcnb;->a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_3
    iget-object v3, p0, Leja;->d:Lkic;

    const-string v4, "Could not acquire frame %d of %d for shot %d!"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-virtual/range {p1 .. p1}, Lcoe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x0

    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lgdc;->close()V

    new-instance v3, Lkkb;

    invoke-direct {v3, v2}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Leja;->f:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    throw v2

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    goto :goto_1

    :catch_2
    move-exception v2

    const/4 v6, 0x0

    :goto_2
    :try_start_4
    iget-object v3, p0, Leja;->d:Lkic;

    const-string v4, "Could not acquire frame %d of %d for shot %d!"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-virtual/range {p1 .. p1}, Lcoe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x0

    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lgdc;->close()V

    :cond_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method private final a(Lcoe;IILkvw;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Leja;->d:Lkic;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " as invalid for shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leja;->b:Lcnb;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, Lcnb;->a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgdb;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgdb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgdb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a(Lcoe;Lcom/google/googlex/gcam/FrameRequestVector;Lgnb;Lgbb;Lgdb;Lgdb;Lfzx;Lkho;Lhyq;[Landroid/hardware/camera2/params/Face;)Z
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-interface/range {p5 .. p5}, Lgdb;->d()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p4 .. p5}, Lgbb;->a(Lgap;)Lgbb;

    if-eqz p6, :cond_0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lgbb;->a(Lgap;)Lgbb;

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Lgnb;->a(I)Lkhu;

    move-result-object v2

    invoke-static {v2}, Lfoy;->c(Lkhu;)Lgbj;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lgbb;->a(Lgbj;)Lgbb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v2, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    sget-object v2, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v3, p0, Leja;->c:Z

    invoke-virtual {p0, v3}, Leja;->a(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    iget-object v4, p0, Leja;->e:Lcmi;

    move-object/from16 v0, p4

    invoke-virtual {v4, v2, v0}, Lcmi;->a(Lcom/google/googlex/gcam/FrameRequest;Lgbb;)V

    new-instance v2, Lgbb;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lgbb;-><init>(Lgbb;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v9, v2

    :goto_0
    if-ge v9, v10, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v7

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v4

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    cmpl-float v13, v7, v8

    if-eqz v13, :cond_3

    :cond_2
    iget-object v3, p0, Leja;->e:Lcmi;

    move-object/from16 v0, p4

    invoke-virtual {v3, v12, v0}, Lcmi;->a(Lcom/google/googlex/gcam/FrameRequest;Lgbb;)V

    move v3, v4

    move v4, v7

    :goto_1
    new-instance v6, Lgbb;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lgbb;-><init>(Lgbb;)V

    invoke-virtual {v6}, Lgbb;->c()Lgaz;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v8, v4

    move v6, v3

    move v3, v2

    goto :goto_0

    :cond_3
    cmpl-float v13, v4, v6

    if-nez v13, :cond_2

    cmpl-float v13, v2, v3

    if-nez v13, :cond_2

    move v2, v3

    move v4, v8

    move v3, v6

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v2, p0, Leja;->d:Lkic;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x4b

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Submitting an HDR+ payload burst of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " frames for shot "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    sget-object v2, Lgbi;->a:Lgbi;

    move-object/from16 v0, p7

    invoke-interface {v0, v11, v2}, Lfzx;->a(Ljava/util/List;Lgbi;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p8 .. p8}, Lkho;->close()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    iget-object v2, p0, Leja;->f:Lkih;

    const-string v3, "HdrPlus#payload"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p6, :cond_e

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p10

    :try_start_2
    invoke-direct/range {v2 .. v8}, Leja;->a(Lcoe;IILgdb;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Lkvw;
    :try_end_2
    .catch Lkkb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v4, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v9, v2

    goto :goto_2

    :cond_5
    :try_start_3
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lhyq;->a(Lkvt;)V
    :try_end_3
    .catch Lkkb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    :goto_4
    move-object v3, v2

    move v2, v4

    :goto_5
    if-nez v3, :cond_10

    :try_start_4
    iget-object v2, p0, Leja;->d:Lkic;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_8

    :try_start_5
    invoke-direct {p0, p1, v4, v5, v9}, Leja;->a(Lcoe;IILkvw;)V

    add-int/lit8 v4, v4, 0x1

    :cond_7
    if-lt v4, v5, :cond_6

    :cond_8
    iget-object v2, p0, Leja;->f:Lkih;

    const-string v3, "HdrPlus#endPayload"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leja;->b:Lcnb;

    invoke-interface {v2, p1}, Lcnb;->c(Lcoe;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "EndPayloadFrames failed for shot %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v8, 0x0

    invoke-static {v8, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Lkkb; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_7

    :cond_9
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_a
    :try_start_6
    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "EndPayloadFrames succeeded for shot %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v8, 0x0

    invoke-static {v8, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    iget-object v2, p0, Leja;->b:Lcnb;

    invoke-interface {v2, p1}, Lcnb;->b(Lcoe;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "EndShotCapture failed for shot %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v8, 0x0

    invoke-static {v8, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Lkkb; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_9

    :cond_b
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :try_start_7
    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "EndShotCapture succeeded for shot %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v8, 0x0

    invoke-static {v8, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Lkkb; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_a

    :cond_d
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_e
    :try_start_8
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v10}, Leja;->a(Lgdb;I)Ljava/util/HashMap;
    :try_end_8
    .catch Lkkb; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    iget-object v2, p0, Leja;->d:Lkic;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "Failed to submit frame requests for shot %d."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v2

    :goto_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move v2, v4

    goto/16 :goto_5

    :cond_f
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    :goto_c
    move-object v3, v2

    :goto_d
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_e

    :catch_3
    move-exception v2

    :goto_f
    move v2, v4

    move-object v3, v9

    goto/16 :goto_5

    :catch_4
    move-exception v2

    :goto_10
    move v2, v4

    move-object v3, v9

    goto/16 :goto_5

    :cond_10
    :try_start_9
    iget-object v4, p0, Leja;->f:Lkih;

    const-string v6, "HdrPlus#recoverPayload"

    invoke-interface {v4, v6}, Lkih;->b(Ljava/lang/String;)V

    iget-object v4, p0, Leja;->d:Lkic;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Attempting to recover HDR+ burst "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " by supplying null for the remaining frames."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkic;->f(Ljava/lang/String;)V

    :goto_11
    if-lt v2, v10, :cond_16

    iget-object v2, p0, Leja;->b:Lcnb;

    invoke-interface {v2, p1}, Lcnb;->c(Lcoe;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Leja;->d:Lkic;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload recovery failed for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_12

    :cond_11
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_12
    :try_start_a
    iget-object v2, p0, Leja;->d:Lkic;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload recovery succeeded for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V

    iget-object v2, p0, Leja;->b:Lcnb;

    invoke-interface {v2, p1}, Lcnb;->b(Lcoe;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "EndShotCapture failed for shot %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_13

    :cond_13
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_14
    :try_start_b
    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "EndShotCapture succeeded for shot %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    invoke-virtual {v2}, Lgdc;->close()V

    goto :goto_14

    :cond_15
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_16
    :try_start_c
    invoke-direct {p0, p1, v2, v5, v3}, Leja;->a(Lcoe;IILkvw;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_d

    :cond_17
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    throw v3

    :catch_5
    move-exception v2

    goto/16 :goto_f

    :catch_6
    move-exception v3

    goto/16 :goto_4

    :catch_7
    move-exception v2

    goto/16 :goto_10

    :catchall_2
    move-exception v2

    goto/16 :goto_c

    :catch_8
    move-exception v2

    goto/16 :goto_b
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    iget-object v0, p0, Leja;->a:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;Lgnb;Lgbb;Lget;Lmed;Lfzx;Lkho;Lhyq;Lekx;)Z
    .locals 13

    iget-object v2, p0, Leja;->f:Lkih;

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HdrPlusPayload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz p10, :cond_9

    move-object/from16 v0, p10

    iget-object v2, v0, Lekx;->a:Lkvw;

    if-eqz v2, :cond_8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v12, v2

    :goto_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lgcc;->a(Lget;I)Lgdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p6 .. p6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lget;

    invoke-static {v2, v3}, Lgcc;->a(Lget;I)Lgdb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    :goto_1
    if-nez v7, :cond_2

    :goto_2
    :try_start_2
    iget-object v2, p0, Leja;->d:Lkic;

    const-string v3, "Failed to allocate at least %d frames for shot %d\'s payload requests."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcoe;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2, v8}, Leja;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2, v7}, Leja;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iget-object v2, p0, Leja;->f:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_2
    :try_start_5
    invoke-virtual/range {p6 .. p6}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    iget-object v2, p0, Leja;->b:Lcnb;

    invoke-interface {v2, p1, p2}, Lcnb;->a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v6, Lgbb;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lgbb;-><init>(Lgbb;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Leja;->a(Lcoe;Lcom/google/googlex/gcam/FrameRequestVector;Lgnb;Lgbb;Lgdb;Lgdb;Lfzx;Lkho;Lhyq;[Landroid/hardware/camera2/params/Face;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v2

    if-eqz v8, :cond_4

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v8}, Leja;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v3, v7}, Leja;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    iget-object v3, p0, Leja;->f:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    goto :goto_3

    :cond_6
    if-nez v8, :cond_3

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Leja;->f:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    throw v2

    :catchall_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v7, :cond_a

    :try_start_9
    invoke-static {v2, v7}, Leja;->a(Ljava/lang/Throwable;Lgdb;)V

    :cond_a
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz v8, :cond_b

    :try_start_b
    invoke-static {v2, v8}, Leja;->a(Ljava/lang/Throwable;Lgdb;)V

    :cond_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method
