.class public final Leka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liue;

.field private final b:Legj;

.field private final c:Lgak;

.field private final d:Lmfr;

.field private final e:Liad;

.field private final f:Lcnj;

.field private final g:Lkjm;

.field private final h:Lfys;

.field private final i:I

.field private final j:Lgrr;

.field private final k:Lcoi;

.field private final l:Lclp;

.field private final m:Lclg;

.field private final n:Lkjq;


# direct methods
.method public constructor <init>(Lkjm;Lkjq;Lekm;Lgak;Lfys;Lgrr;Lcnj;Lclp;Lclg;Lcoi;Liad;Liue;ILmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->g:Lkjm;

    iput-object p2, p0, Leka;->n:Lkjq;

    iput-object p3, p0, Leka;->b:Legj;

    iput-object p4, p0, Leka;->c:Lgak;

    iput-object p5, p0, Leka;->h:Lfys;

    iput-object p6, p0, Leka;->j:Lgrr;

    iput-object p7, p0, Leka;->f:Lcnj;

    iput-object p8, p0, Leka;->l:Lclp;

    iput-object p9, p0, Leka;->m:Lclg;

    iput-object p10, p0, Leka;->k:Lcoi;

    iput-object p11, p0, Leka;->e:Liad;

    iput-object p12, p0, Leka;->a:Liue;

    iput p13, p0, Leka;->i:I

    iput-object p14, p0, Leka;->d:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Lclw;Lgoz;Lfzf;)Lgoz;
    .locals 24

    new-instance v9, Lekl;

    new-instance v2, Lfwv;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lfwv;-><init>(III)V

    invoke-direct {v9, v2}, Lekl;-><init>(Lfwv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leka;->a:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->c:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->l:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->j:Z

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    sget-object v2, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgcd;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgcd;

    sget-object v6, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v4, v6, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    new-instance v6, Lgcd;

    invoke-direct {v6, v7, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v6}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v14

    :goto_2
    new-instance v2, Leja;

    new-instance v3, Leib;

    move-object/from16 v0, p0

    iget-object v4, v0, Leka;->g:Lkjm;

    move-object/from16 v0, p0

    iget-object v5, v0, Leka;->n:Lkjq;

    move-object/from16 v0, p0

    iget-object v7, v0, Leka;->b:Legj;

    move-object/from16 v0, p0

    iget-object v10, v0, Leka;->c:Lgak;

    sget-wide v12, Lfzf;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Leka;->h:Lfys;

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->j:Lgrr;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->f:Lcnj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->l:Lclp;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->m:Lclg;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->k:Lcoi;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->e:Liad;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Leka;->i:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leka;->d:Lmfr;

    move-object/from16 v23, v0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v23}, Leib;-><init>(Lkjm;Lkjq;Lfzf;Legj;Lgoz;Lekr;Lgak;Lclw;JLjava/util/Set;Lfys;Lgrr;Lcnj;Lclp;Lclg;Lcoi;Liad;ILmfr;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Leja;-><init>(Lgoz;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgcd;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v14

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_3
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_1
.end method
