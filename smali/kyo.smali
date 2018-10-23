.class public final Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkym;


# static fields
.field private static final A:[F

.field private static final C:[F

.field public static final e:[F

.field private static final u:[F

.field private static final x:[F


# instance fields
.field private final B:Llhr;

.field public final a:Llgf;

.field public final b:Llgf;

.field public volatile c:Lmkj;

.field public final d:Llgm;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Llhl;

.field public h:Z

.field public final i:Lkyn;

.field public final j:Ljava/lang/Object;

.field public volatile k:Lkiv;

.field public volatile l:Lmfr;

.field public volatile m:Llit;

.field public final n:Llik;

.field public final o:Llik;

.field public final p:Lkjq;

.field public final q:Llhr;

.field public final r:Llio;

.field private final s:Llcp;

.field private final t:Llio;

.field private final v:Llhr;

.field private final w:Llio;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lnbp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v4, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    sput-object v0, Lkyo;->e:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    sput-object v0, Lkyo;->C:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    const v2, -0x4099999a    # -0.9f

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    sput-object v0, Lkyo;->u:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    aput v5, v0, v6

    const v1, 0x3f666666    # 0.9f

    aput v1, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    const v2, 0x3f666666    # 0.9f

    aput v2, v0, v1

    sput-object v0, Lkyo;->x:[F

    const/16 v0, 0xc

    new-array v0, v0, [F

    aput v4, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    sput-object v0, Lkyo;->A:[F

    return-void
.end method

.method private constructor <init>(Llgm;Ljava/util/concurrent/ExecutorService;Llio;Llhr;Llhr;Llhl;Llcs;Llik;Llgf;Llik;Llgf;Lkyn;Lkjq;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    sget-object v1, Lmev;->a:Lmev;

    iput-object v1, p0, Lkyo;->l:Lmfr;

    sget-object v1, Lkiv;->a:Lkiv;

    iput-object v1, p0, Lkyo;->k:Lkiv;

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v1

    iput-object v1, p0, Lkyo;->c:Lmkj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkyo;->h:Z

    iput-object p1, p0, Lkyo;->d:Llgm;

    iput-object p2, p0, Lkyo;->y:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkyo;->g:Llhl;

    move-object/from16 v0, p8

    iput-object v0, p0, Lkyo;->n:Llik;

    move-object/from16 v0, p9

    iput-object v0, p0, Lkyo;->a:Llgf;

    move-object/from16 v0, p10

    iput-object v0, p0, Lkyo;->o:Llik;

    move-object/from16 v0, p11

    iput-object v0, p0, Lkyo;->b:Llgf;

    iput-object p4, p0, Lkyo;->B:Llhr;

    iput-object p5, p0, Lkyo;->q:Llhr;

    iput-object p3, p0, Lkyo;->r:Llio;

    move-object/from16 v0, p12

    iput-object v0, p0, Lkyo;->i:Lkyn;

    move-object/from16 v0, p13

    iput-object v0, p0, Lkyo;->p:Lkjq;

    const/4 v1, 0x4

    new-array v1, v1, [Llco;

    const/4 v2, 0x0

    aput-object p9, v1, v2

    const/4 v2, 0x1

    aput-object p11, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkyp;

    invoke-direct {v2, p2}, Lkyp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkta;->b(Ljava/util/List;)Llcp;

    move-result-object v1

    iput-object v1, p0, Lkyo;->s:Llcp;

    new-instance v5, Lkyq;

    invoke-direct {v5, p0}, Lkyq;-><init>(Lkyo;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    iget-object v7, p6, Llgs;->a:Llgm;

    new-instance v1, Lkys;

    move-object v2, p0

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v6}, Lkys;-><init>(Lkyo;Llhl;Llcs;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lncf;)V

    invoke-interface {v7, v1}, Llgm;->execute(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lkyo;->z:Lnbp;

    const/4 v1, 0x0

    iput-object v1, p0, Lkyo;->v:Llhr;

    const/4 v1, 0x0

    iput-object v1, p0, Lkyo;->w:Llio;

    const/4 v1, 0x0

    iput-object v1, p0, Lkyo;->t:Llio;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VFEPipeline"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;Lkyn;Lkjq;)Lkyo;
    .locals 16

    const-string v1, "VFEP.create"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Llcs;->a(II)Llcs;

    move-result-object v8

    sget-object v1, Lkyt;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Llev;->a()Llga;

    move-result-object v1

    sget-object v2, Llin;->a:Llin;

    invoke-static {v3, v1, v2}, Llgu;->a(Ljava/util/concurrent/Executor;Llga;Llin;)Llgm;

    move-result-object v1

    invoke-static {v1}, Llgu;->a(Llgm;)Llgm;

    move-result-object v2

    invoke-static {v2, v8}, Llhl;->a(Llgm;Llcs;)Llhl;

    move-result-object v7

    new-instance v1, Llfx;

    invoke-direct {v1, v8}, Llfx;-><init>(Llcs;)V

    invoke-static {v2, v1}, Llik;->a(Llgm;Llfv;)Llik;

    move-result-object v9

    invoke-static {v9}, Llev;->a(Llcc;)Lllg;

    move-result-object v4

    invoke-static {v4}, Llgf;->a(Lllg;)Llgf;

    move-result-object v10

    invoke-static {v2, v1}, Llik;->a(Llgm;Llfv;)Llik;

    move-result-object v11

    invoke-static {v11}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-static {v1}, Llgf;->a(Lllg;)Llgf;

    move-result-object v12

    const v1, 0x8b31

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v2, v1, v4}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v1

    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v4, v5}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v4

    invoke-static {v2}, Llhr;->a(Llgm;)Llhs;

    move-result-object v5

    invoke-static {v1}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-virtual {v5, v1}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    invoke-static {v4}, Llev;->a(Llcc;)Lllg;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    invoke-virtual {v1}, Llhs;->a()Llhr;

    move-result-object v5

    const v1, 0x8b31

    const-string v4, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v2, v1, v4}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v1

    const v4, 0x8b30

    const-string v6, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v4, v6}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v4

    invoke-static {v2}, Llhr;->a(Llgm;)Llhs;

    move-result-object v6

    invoke-static {v1}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    invoke-virtual {v6, v1}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    invoke-static {v4}, Llev;->a(Llcc;)Lllg;

    move-result-object v4

    invoke-virtual {v1, v4}, Llhs;->a(Lllg;)Llhs;

    move-result-object v1

    invoke-virtual {v1}, Llhs;->a()Llhr;

    move-result-object v6

    const/4 v1, 0x2

    new-array v4, v1, [Llip;

    sget-object v13, Lkyo;->C:[F

    array-length v14, v13

    and-int/lit8 v1, v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmft;->a(Z)V

    new-instance v1, Lliq;

    shr-int/lit8 v14, v14, 0x1

    sget-object v15, Llfb;->b:Llfe;

    invoke-direct {v1, v14, v15, v13}, Lliq;-><init>(ILlez;[F)V

    const/4 v13, 0x0

    aput-object v1, v4, v13

    sget-object v13, Lkyo;->A:[F

    array-length v14, v13

    and-int/lit8 v1, v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    new-instance v1, Lliq;

    shr-int/lit8 v14, v14, 0x1

    sget-object v15, Llfb;->b:Llfe;

    invoke-direct {v1, v14, v15, v13}, Lliq;-><init>(ILlez;[F)V

    const/4 v13, 0x1

    aput-object v1, v4, v13

    invoke-static {v2, v4}, Llio;->a(Llgm;[Llip;)Llio;

    move-result-object v4

    new-instance v1, Lkyo;

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lkyo;-><init>(Llgm;Ljava/util/concurrent/ExecutorService;Llio;Llhr;Llhr;Llhl;Llcs;Llik;Llgf;Llik;Llgf;Lkyn;Lkjq;Z)V

    invoke-interface/range {p2 .. p2}, Lkjq;->a()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkyo;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkyo;->z:Lnbp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkyo;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkyu;

    invoke-direct {v1, p0, p1, p2}, Lkyu;-><init>(Lkyo;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkyo;->c:Lmkj;

    return-void
.end method

.method public final a(Lkiv;)V
    .locals 2

    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lkyo;->k:Lkiv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Llgf;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lkyo;->v:Llhr;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkyo;->w:Llio;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    invoke-static {v0}, Llbf;->a(Llio;)Llhg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v2, "uColor"

    invoke-virtual {v0, v2, v4, v5}, Llbf;->a(Ljava/lang/String;FF)Llbf;

    move-result-object v0

    const-string v2, "aPosition"

    invoke-virtual {v0, v2, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    iput-boolean v3, v0, Llbf;->e:Z

    invoke-virtual {v0, p1}, Llbf;->a(Llgf;)V

    iget-object v0, p0, Lkyo;->t:Llio;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    invoke-static {v0}, Llbf;->a(Llio;)Llhg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v1, "uColor"

    invoke-virtual {v0, v1, v5, v4}, Llbf;->a(Ljava/lang/String;FF)Llbf;

    move-result-object v0

    const-string v1, "aPosition"

    invoke-virtual {v0, v1, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    iput-boolean v3, v0, Llbf;->e:Z

    invoke-virtual {v0, p1}, Llbf;->a(Llgf;)V

    :cond_0
    return-void
.end method

.method final a(Llhl;[FLlgf;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkyo;->r:Llio;

    invoke-static {v0}, Llbf;->a(Llio;)Llhg;

    move-result-object v0

    iget-object v1, p0, Lkyo;->B:Llhr;

    invoke-virtual {v0, v1}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Llbf;->a(Ljava/lang/String;Llhl;)Llbf;

    move-result-object v0

    const-string v1, "uTransform"

    invoke-virtual {v0, v1, p2}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v1, "aPosition"

    invoke-virtual {v0, v1, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v1, "aTexCoord"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    iput-boolean v3, v0, Llbf;->e:Z

    invoke-virtual {v0, p3}, Llbf;->a(Llgf;)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkyo;->k:Lkiv;

    invoke-virtual {v0}, Lkiv;->ordinal()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkyo;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyo;->h:Z

    iget-object v0, p0, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lkyo;->z:Lnbp;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkyo;->z:Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_1
    iget-object v0, p0, Lkyo;->s:Llcp;

    invoke-interface {v0}, Llcp;->close()V

    monitor-exit v1

    :goto_2
    return-void

    :cond_1
    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkyo;->z:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->close()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lkyo;->l:Lmfr;

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
