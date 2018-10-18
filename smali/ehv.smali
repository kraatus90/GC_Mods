.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lisv;

.field private final b:Lega;

.field private final c:Lfzg;

.field private final d:Lmed;

.field private final e:Lhyu;

.field private final f:Lcnb;

.field private final g:Lkid;

.field private final h:Lfxo;

.field private final i:I

.field private final j:Lgqi;

.field private final k:Lcoa;

.field private final l:Lcli;

.field private final m:Lckz;

.field private final n:Lkih;


# direct methods
.method constructor <init>(Lkid;Lkih;Lekf;Lfzg;Lfxo;Lgqi;Lcnb;Lcli;Lckz;Lcoa;Lhyu;Lisv;ILmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->g:Lkid;

    iput-object p2, p0, Lehv;->n:Lkih;

    iput-object p3, p0, Lehv;->b:Lega;

    iput-object p4, p0, Lehv;->c:Lfzg;

    iput-object p5, p0, Lehv;->h:Lfxo;

    iput-object p6, p0, Lehv;->j:Lgqi;

    iput-object p7, p0, Lehv;->f:Lcnb;

    iput-object p8, p0, Lehv;->l:Lcli;

    iput-object p9, p0, Lehv;->m:Lckz;

    iput-object p10, p0, Lehv;->k:Lcoa;

    iput-object p11, p0, Lehv;->e:Lhyu;

    iput-object p12, p0, Lehv;->a:Lisv;

    iput p13, p0, Lehv;->i:I

    iput-object p14, p0, Lehv;->d:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Lclp;Lgnw;Lfyb;)Lgnw;
    .locals 24

    new-instance v9, Leke;

    new-instance v2, Lfvr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lfvr;-><init>(III)V

    invoke-direct {v9, v2}, Leke;-><init>(Lfvr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehv;->a:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    iget-boolean v3, v2, Lkvd;->c:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkvd;->l:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkvd;->j:Z

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    sget-object v2, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgba;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgba;

    sget-object v6, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v4, v6, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v6, Lgba;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v6, v7, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v6}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v14

    :goto_1
    new-instance v2, Leit;

    new-instance v3, Leht;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehv;->g:Lkid;

    move-object/from16 v0, p0

    iget-object v5, v0, Lehv;->n:Lkih;

    move-object/from16 v0, p0

    iget-object v7, v0, Lehv;->b:Lega;

    move-object/from16 v0, p0

    iget-object v10, v0, Lehv;->c:Lfzg;

    sget-wide v12, Lfyb;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lehv;->h:Lfxo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->j:Lgqi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->f:Lcnb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->l:Lcli;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->m:Lckz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->k:Lcoa;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->e:Lhyu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lehv;->i:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehv;->d:Lmed;

    move-object/from16 v23, v0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v23}, Leht;-><init>(Lkid;Lkih;Lfyb;Lega;Lgnw;Lekk;Lfzg;Lclp;JLjava/util/Set;Lfxo;Lgqi;Lcnb;Lcli;Lckz;Lcoa;Lhyu;ILmed;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Leit;-><init>(Lgnw;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgba;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v14

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method
