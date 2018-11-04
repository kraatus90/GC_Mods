.class public final Leio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lehq;

.field private final c:Lehw;

.field private final d:Lfys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Leio;->a:J

    return-void
.end method

.method constructor <init>(Lehw;Lehq;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leio;->c:Lehw;

    iput-object p2, p0, Leio;->b:Lehq;

    iput-object p3, p0, Leio;->d:Lfys;

    return-void
.end method


# virtual methods
.method public final a(Lgoz;)Lgoz;
    .locals 15

    new-instance v1, Lekp;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2, v3, v2}, Lmkp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    invoke-direct {v1, v0}, Lekp;-><init>(Ljava/util/Map;)V

    new-instance v0, Lfwv;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lfwv;-><init>(III)V

    iget-object v3, p0, Leio;->d:Lfys;

    invoke-interface {v3}, Lfys;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lfwv;->b(I)Lfwv;

    move-result-object v0

    :cond_0
    new-instance v3, Lekl;

    invoke-direct {v3, v1, v0}, Lekl;-><init>(Lekr;Lfwv;)V

    new-instance v6, Leko;

    sget-object v0, Lmok;->a:Lmok;

    invoke-direct {v6, v3, v0}, Leko;-><init>(Lekr;Ljava/util/Collection;)V

    sget-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    new-instance v0, Lgcd;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgcd;

    sget-object v5, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v5, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v12

    :goto_0
    iget-object v5, p0, Leio;->b:Lehq;

    iget-object v0, p0, Leio;->c:Lehw;

    sget-wide v2, Leio;->a:J

    invoke-virtual {v0, v2, v3}, Lehw;->a(J)Lgdh;

    move-result-object v3

    sget-wide v10, Leio;->a:J

    new-instance v14, Leja;

    new-instance v0, Lekq;

    iget-object v1, v5, Lehq;->c:Lkjm;

    iget-object v2, v5, Lehq;->f:Lkjq;

    iget-object v4, v5, Lehq;->d:Lfzh;

    new-instance v7, Lgdk;

    new-instance v8, Lgdi;

    invoke-direct {v8}, Lgdi;-><init>()V

    invoke-direct {v7, v3, v8}, Lgdk;-><init>(Lgdh;Lgdj;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3, v7}, Lfzh;->a(ILgdk;)Lfzf;

    move-result-object v3

    iget-object v4, v5, Lehq;->e:Legk;

    iget-object v7, v5, Lehq;->a:Lgak;

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v13, v5, Lehq;->b:Lgna;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lekq;-><init>(Lkjm;Lkjq;Lfzf;Legj;Lgoz;Lekr;Lgak;IIJLjava/util/Set;Lgna;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Leja;-><init>(Lgoz;IZ)V

    return-object v14

    :cond_1
    new-instance v0, Lgcd;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v12

    goto :goto_0
.end method
