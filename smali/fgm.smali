.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;


# static fields
.field private static final m:Lkmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Libr;

.field public final c:Libz;

.field public d:Lclu;

.field public e:Z

.field public final f:Lkjl;

.field public final g:Lkbn;

.field public final h:Lguw;

.field public i:Lkmz;

.field public j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public k:Limi;

.field public l:Lkmz;

.field private final n:Ljava/nio/file/Path;

.field private final o:Lkwh;

.field private final p:Lmfr;

.field private q:Lkmm;

.field private r:Lkbl;

.field private s:Lfqs;

.field private final t:Lkmu;

.field private u:Liks;

.field private final v:Lkjq;

.field private w:Lkyg;

.field private final x:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkmy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmy;-><init>(Ljava/util/List;)V

    sput-object v0, Lfgm;->m:Lkmy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lkbn;Lkmu;Lkwh;Lguw;Lmfr;Libz;Libr;Lkjl;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgm;->e:Z

    iput-object p1, p0, Lfgm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfgm;->x:Landroid/view/WindowManager;

    iput-object p3, p0, Lfgm;->g:Lkbn;

    iput-object p4, p0, Lfgm;->t:Lkmu;

    iput-object p5, p0, Lfgm;->o:Lkwh;

    iput-object p6, p0, Lfgm;->h:Lguw;

    iput-object p7, p0, Lfgm;->p:Lmfr;

    iput-object p8, p0, Lfgm;->c:Libz;

    const-string v0, "seedark"

    invoke-interface {p9, v0}, Libr;->a(Ljava/lang/String;)Libr;

    move-result-object v0

    iput-object v0, p0, Lfgm;->b:Libr;

    const-string v0, "LongExposure"

    invoke-interface {p10, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfgm;->f:Lkjl;

    iput-object p11, p0, Lfgm;->v:Lkjq;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "seedark"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lfgm;->n:Ljava/nio/file/Path;

    return-void
.end method

.method static final synthetic a(Lkiz;Lkiz;)Z
    .locals 2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v0

    sget-object v1, Lkig;->b:Lkig;

    invoke-virtual {v0, v1}, Lkig;->a(Lkig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkiz;->e()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->b:I

    iget v1, p0, Lkiz;->b:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lkiz;->e()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->a:I

    iget v1, p0, Lkiz;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/16 v10, 0x25

    const/16 v9, 0x14

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfgm;->v:Lkjq;

    const-string v1, "LE-start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfgm;->w:Lkyg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfgm;->u:Liks;

    invoke-interface {v1, v0}, Liks;->a(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lfgm;->r:Lkbl;

    iget-object v0, p0, Lfgm;->t:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lkuc;

    sget-object v1, Lkuj;->a:Lkuj;

    invoke-interface {v0, v1}, Lkuc;->b(Lkuj;)Lkuf;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iget-object v1, p0, Lfgm;->t:Lkmu;

    iget-object v1, v1, Lkmu;->a:Lkuc;

    invoke-interface {v1, v0}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktr;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lfgm;->x:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v2}, Lkiz;->a(Landroid/graphics/Point;)Lkiz;

    move-result-object v2

    invoke-virtual {v2}, Lkiz;->e()Lkiz;

    move-result-object v3

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktr;

    invoke-interface {v2}, Lktr;->c()Ljava/util/List;

    move-result-object v4

    new-instance v2, Lfgn;

    invoke-direct {v2, v3}, Lfgn;-><init>(Lkiz;)V

    invoke-static {v4, v2}, Lmft;->a(Ljava/util/Collection;Lmfv;)Ljava/util/Collection;

    move-result-object v2

    sget-object v3, Lkja;->a:Lkja;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiz;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v8

    const-string v4, "Unable to find suitable viewfinder size from %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiz;

    iget-object v3, p0, Lfgm;->w:Lkyg;

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyg;

    new-instance v4, Lfgo;

    invoke-direct {v4, p0}, Lfgo;-><init>(Lfgm;)V

    invoke-virtual {v3, v2, v4}, Lkyg;->a(Lkiz;Lkyi;)V

    iget-object v3, p0, Lfgm;->r:Lkbl;

    new-instance v4, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v5, p0, Lfgm;->b:Libr;

    invoke-interface {v5}, Libr;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfgm;->n:Ljava/nio/file/Path;

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;-><init>(Lktr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object v3, p0, Lfgm;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-interface {v1, v10}, Lktr;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lknb;->a(Lkuf;)Lknb;

    move-result-object v4

    sget-object v5, Lkja;->a:Lkja;

    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkiz;

    invoke-virtual {v4, v3}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lknb;->a(I)Lknb;

    move-result-object v3

    invoke-virtual {v3, v9}, Lknb;->b(I)Lknb;

    move-result-object v3

    sget-object v4, Lknc;->a:Lknc;

    invoke-virtual {v3, v4}, Lknb;->a(Lknc;)Lknb;

    move-result-object v3

    invoke-virtual {v3, v7}, Lknb;->a(Z)Lknb;

    move-result-object v3

    invoke-virtual {v3}, Lknb;->a()Lkna;

    move-result-object v3

    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lknb;->a(Lkuf;)Lknb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lknb;->a(I)Lknb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lknb;->b(I)Lknb;

    move-result-object v4

    sget-object v5, Lknc;->a:Lknc;

    invoke-virtual {v4, v5}, Lknb;->a(Lknc;)Lknb;

    move-result-object v4

    invoke-virtual {v4, v7}, Lknb;->a(Z)Lknb;

    move-result-object v4

    invoke-virtual {v4}, Lknb;->a()Lkna;

    move-result-object v4

    invoke-static {}, Lkmo;->k()Lkmp;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkmp;->a(Lkuf;)Lkmp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkmp;->a(Lkna;)Lkmp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkmp;->a(Lkna;)Lkmp;

    move-result-object v0

    sget-object v5, Lfgm;->m:Lkmy;

    invoke-virtual {v0, v5}, Lkmp;->a(Lkmy;)Lkmp;

    move-result-object v0

    invoke-virtual {v0}, Lkmp;->a()Lkmo;

    move-result-object v0

    iget-object v5, p0, Lfgm;->t:Lkmu;

    invoke-virtual {v5, v0}, Lkmu;->a(Lkmo;)Lkmm;

    move-result-object v5

    iget-object v0, p0, Lfgm;->r:Lkbl;

    invoke-virtual {v0, v5}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lkmm;

    iput-object v0, p0, Lfgm;->q:Lkmm;

    invoke-interface {v5}, Lkmm;->a()Lkmn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v3

    const-string v0, "No rawStream found."

    invoke-static {v3, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    iput-object v0, p0, Lfgm;->i:Lkmz;

    iget-object v0, p0, Lfgm;->r:Lkbl;

    new-instance v6, Lfgs;

    invoke-direct {v6, p0}, Lfgs;-><init>(Lfgm;)V

    invoke-virtual {v0, v6}, Lkbl;->a(Lkix;)Lkix;

    invoke-interface {v5}, Lkmm;->a()Lkmn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v4

    const-string v0, "No yuvStream found."

    invoke-static {v4, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    iput-object v0, p0, Lfgm;->l:Lkmz;

    iget-object v0, p0, Lfgm;->r:Lkbl;

    new-instance v6, Lfgt;

    invoke-direct {v6, p0}, Lfgt;-><init>(Lfgm;)V

    invoke-virtual {v0, v6}, Lkbl;->a(Lkix;)Lkix;

    sget-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    sget-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    invoke-static {v3, v4}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lkmm;->a(Ljava/util/Set;Ljava/util/Set;)Lkmr;

    move-result-object v0

    const-string v3, "rawYuvFrameStream is null"

    invoke-static {v0, v3}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    const/16 v3, 0xa

    invoke-interface {v5, v0, v3}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v0

    iget-object v3, p0, Lfgm;->r:Lkbl;

    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    new-instance v3, Lfgu;

    invoke-direct {v3, p0}, Lfgu;-><init>(Lfgm;)V

    invoke-interface {v0, v3}, Lkmf;->a(Lkmg;)V

    iget-object v0, p0, Lfgm;->o:Lkwh;

    invoke-virtual {v0}, Lkwh;->b()V

    iget-object v0, p0, Lfgm;->r:Lkbl;

    iget-object v3, p0, Lfgm;->o:Lkwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfgv;

    invoke-direct {v4, v3}, Lfgv;-><init>(Lkwh;)V

    invoke-virtual {v0, v4}, Lkbl;->a(Lkix;)Lkix;

    new-instance v0, Lclu;

    iget-object v3, p0, Lfgm;->o:Lkwh;

    invoke-interface {v1}, Lktr;->d()I

    move-result v1

    invoke-direct {v0, v3, v1, v8}, Lclu;-><init>(Lkwh;IZ)V

    iput-object v0, p0, Lfgm;->d:Lclu;

    iget-object v0, p0, Lfgm;->p:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfgm;->r:Lkbl;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvr;

    const-string v3, "LongExposure"

    invoke-interface {v0, v3}, Lkvr;->a(Ljava/lang/String;)Lkvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    :cond_1
    iget-object v0, p0, Lfgm;->r:Lkbl;

    iget-object v1, p0, Lfgm;->k:Limi;

    new-instance v3, Lfhb;

    invoke-direct {v3, p0}, Lfhb;-><init>(Lfgm;)V

    invoke-interface {v1, v3}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lfgm;->u:Liks;

    iget v1, v2, Lkiz;->b:I

    iget v2, v2, Lkiz;->a:I

    invoke-interface {v0, v1, v2}, Liks;->a(II)V

    iget-object v0, p0, Lfgm;->v:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_2
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

.method public final a(Liks;Lfqs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V
    .locals 3

    iget-object v0, p0, Lfgm;->v:Lkjq;

    const-string v1, "LE-init"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lfgm;->u:Liks;

    iput-object p2, p0, Lfgm;->s:Lfqs;

    iput-object p4, p0, Lfgm;->k:Limi;

    sget-object v0, Lisy;->h:Lisy;

    invoke-interface {p4, v0}, Limi;->a(Lisy;)V

    iget-object v0, p0, Lfgm;->b:Libr;

    invoke-interface {v0}, Libr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Failed to create output directory under DCIM"

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfgm;->n:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkyg;

    iget-object v1, p0, Lfgm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkyg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkyg;->a()V

    iput-object v0, p0, Lfgm;->w:Lkyg;

    iget-object v0, p0, Lfgm;->v:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfgm;->f:Lkjl;

    const-string v2, "Failed to create debug directory"

    invoke-interface {v1, v2, v0}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfgm;->q:Lkmm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkmm;->b()V

    iget-object v0, p0, Lfgm;->s:Lfqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqs;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfgm;->w:Lkyg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfgm;->u:Liks;

    invoke-interface {v1, v0}, Liks;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lfgm;->r:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 2

    iget-object v0, p0, Lfgm;->f:Lkjl;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
