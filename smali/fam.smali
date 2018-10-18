.class public Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Z

.field public B:Lezv;

.field public C:Lezs;

.field public D:Lfbo;

.field public E:Lezr;

.field public F:Lfaz;

.field public G:Lezw;

.field public H:Z

.field public I:Z

.field private final J:Z

.field private final K:Landroid/content/Context;

.field private L:F

.field private M:F

.field private N:D

.field private final O:Ljava/util/Vector;

.field private P:D

.field private Q:F

.field private R:F

.field private S:I

.field private T:[F

.field private U:J

.field private V:Z

.field private W:Z

.field private final X:[F

.field private Y:I

.field private Z:I

.field public a:Lfbm;

.field private final aa:Lfio;

.field private final ab:[F

.field private ac:Z

.field private final ad:Lgts;

.field private final ae:[F

.field private final af:[F

.field private final ag:Ljava/util/ArrayList;

.field private ah:I

.field private final ai:Lfav;

.field private final aj:[F

.field private ak:I

.field private al:I

.field private am:Z

.field private final an:[F

.field private final ao:[F

.field private final ap:[F

.field private aq:Z

.field private ar:Lfbc;

.field private as:Lfbc;

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:I

.field private final ax:Ljava/util/HashMap;

.field public b:Z

.field public c:I

.field public d:Lfab;

.field public e:I

.field public f:Z

.field public g:Lezr;

.field public h:Z

.field public i:I

.field public final j:Lfar;

.field public k:Z

.field public l:I

.field public m:[B

.field public n:Z

.field public final o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public p:Z

.field public q:Lfbl;

.field public r:Z

.field public s:Lfas;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lfaw;

.field public x:Lfbh;

.field public y:I

.field public final z:Lfax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfam;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfav;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgts;)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    iput-object v0, p0, Lfam;->j:Lfar;

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->X:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->an:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->af:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ab:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ao:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ae:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->aj:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->ap:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfam;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfam;->R:F

    iput v3, p0, Lfam;->L:F

    iput v3, p0, Lfam;->M:F

    const/16 v0, 0x78

    iput v0, p0, Lfam;->Y:I

    const/16 v0, 0x50

    iput v0, p0, Lfam;->Z:I

    iput-boolean v2, p0, Lfam;->H:Z

    iput-boolean v2, p0, Lfam;->p:Z

    iput-boolean v2, p0, Lfam;->av:Z

    iput-boolean v6, p0, Lfam;->r:Z

    iput-boolean v2, p0, Lfam;->aq:Z

    iput-boolean v2, p0, Lfam;->J:Z

    iput v2, p0, Lfam;->S:I

    iput-boolean v2, p0, Lfam;->ac:Z

    iput-boolean v2, p0, Lfam;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lfam;->h:Z

    iput-boolean v2, p0, Lfam;->I:Z

    iput-boolean v2, p0, Lfam;->f:Z

    iput v6, p0, Lfam;->c:I

    iput-boolean v2, p0, Lfam;->A:Z

    iput-boolean v2, p0, Lfam;->am:Z

    iput-boolean v2, p0, Lfam;->b:Z

    iput-boolean v2, p0, Lfam;->n:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lfam;->y:I

    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    iput-object v0, p0, Lfam;->aa:Lfio;

    iput-boolean v2, p0, Lfam;->W:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfam;->U:J

    iput-boolean v2, p0, Lfam;->V:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfam;->F:Lfaz;

    iput-boolean v2, p0, Lfam;->k:Z

    iput v2, p0, Lfam;->l:I

    iput v2, p0, Lfam;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfam;->m:[B

    iput-boolean v2, p0, Lfam;->v:Z

    iput-wide v4, p0, Lfam;->N:D

    iput-wide v4, p0, Lfam;->P:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfam;->O:Ljava/util/Vector;

    iput v2, p0, Lfam;->ah:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfam;->Q:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfam;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Lfam;->K:Landroid/content/Context;

    iput-object p2, p0, Lfam;->ai:Lfav;

    iput-object p3, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfam;->ad:Lgts;

    new-instance v0, Lfax;

    iget-object v1, p0, Lfam;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfam;->z:Lfax;

    return-void
.end method

.method private static a(FF)F
    .locals 6

    float-to-double v0, p1

    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lfam;)I
    .locals 1

    iget v0, p0, Lfam;->c:I

    return v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfam;->w:Lfaw;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lfam;->p:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfam;->F:Lfaz;

    iget-object v4, p0, Lfam;->m:[B

    iget v5, p0, Lfam;->l:I

    iget v6, p0, Lfam;->i:I

    iget-boolean v2, v2, Lfaw;->a:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lfam;->d:Lfab;

    iget-boolean v2, v2, Lfab;->A:Z

    if-eqz v2, :cond_11

    move v2, v0

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lfaz;->a:[F

    iget-object v2, v3, Lfaz;->a:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_10

    :goto_1
    iput-boolean v0, v3, Lfaz;->c:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lfaz;->b:Z

    :cond_0
    iget v0, p0, Lfam;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfam;->ah:I

    if-nez p1, :cond_7

    iget-object v0, p0, Lfam;->F:Lfaz;

    iget-boolean v0, v0, Lfaz;->c:Z

    iput-boolean v0, p0, Lfam;->at:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    iput-boolean v1, p0, Lfam;->ac:Z

    iget-object v1, p0, Lfam;->F:Lfaz;

    iget-boolean v2, v1, Lfaz;->b:Z

    if-nez v2, :cond_e

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lfam;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfam;->ag:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lfam;->s:Lfas;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfas;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lfam;->z:Lfax;

    invoke-virtual {v0}, Lfax;->b()V

    iget-object v0, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfam;->n:Z

    iget-object v2, p0, Lfam;->d:Lfab;

    iget v2, v2, Lfab;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfam;->h:Z

    :cond_3
    iget-object v0, p0, Lfam;->w:Lfaw;

    iget-boolean v0, v0, Lfaw;->a:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    iget-boolean v2, p0, Lfam;->b:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lfam;->w:Lfaw;

    iget-boolean v2, v2, Lfaw;->e:Z

    if-eqz v2, :cond_c

    :cond_4
    iget-object v2, p0, Lfam;->w:Lfaw;

    iget-boolean v3, v2, Lfaw;->e:Z

    if-nez v3, :cond_8

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lfam;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfam;->w:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfam;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    if-nez v0, :cond_a

    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Lfaw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_2
    iget-boolean v0, p0, Lfam;->ac:Z

    if-nez v0, :cond_9

    :cond_b
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object v2, p0, Lfam;->d:Lfab;

    iget-boolean v3, v2, Lfab;->A:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfam;->b:Z

    iget-object v0, v2, Lfab;->f:Lezj;

    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lfam;)V

    iget-boolean v2, v0, Lezj;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lezj;->a:Ladd;

    invoke-virtual {v2}, Ladd;->g()Laek;

    move-result-object v2

    sget-object v3, Lady;->a:Lady;

    iput-object v3, v2, Laek;->g:Lady;

    iget-object v3, v0, Lezj;->a:Ladd;

    invoke-virtual {v3, v2}, Ladd;->a(Laek;)Z

    iget-object v2, v0, Lezj;->a:Ladd;

    iget-object v0, v0, Lezj;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lacs;->a(ZLadd;)V

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfam;->f:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lfaz;->a:[F

    iget-object v1, p0, Lfam;->s:Lfas;

    invoke-virtual {v1, v0}, Lfas;->c([F)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfam;->s:Lfas;

    iget-object v3, v3, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lfam;->d:Lfab;

    iget-boolean v5, v4, Lfab;->I:Z

    if-nez v5, :cond_f

    iget-boolean v5, v4, Lfab;->A:Z

    if-eqz v5, :cond_f

    iget-object v5, v4, Lfab;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lfab;->I:Z

    new-instance v2, Lfad;

    invoke-direct {v2, v4}, Lfad;-><init>(Lfab;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Lfad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v4, Lfab;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lfab;->K:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, v4, Lfab;->K:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lfam;->s:Lfas;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lfas;->a(IZ)V

    iget-object v0, p0, Lfam;->ag:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfam;->t:Z

    invoke-direct {p0}, Lfam;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfam;->r:Z

    iget-object v0, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfam;->V:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfam;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_0
.end method

.method private static b(I)Lfbc;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance v0, Lfbe;

    invoke-direct {v0, v1}, Lfbe;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance v0, Lfbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbe;-><init>(Z)V

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    iget v0, p0, Lfam;->al:I

    iget v1, p0, Lfam;->ak:I

    if-ge v0, v1, :cond_0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    int-to-double v0, v0

    add-double/2addr v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lfam;->ak:I

    int-to-double v2, v2

    add-double/2addr v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lfam;->s:Lfas;

    iget-object v0, v0, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    iget-object v0, p0, Lfam;->s:Lfas;

    iget-object v0, v0, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfam;->L:F

    iget v1, p0, Lfam;->R:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfam;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lfam;->b(F)V

    iget v0, p0, Lfam;->L:F

    iput v0, p0, Lfam;->R:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfam;->H:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lfam;->c:I

    iput p1, p0, Lfam;->c:I

    iput-boolean v2, p0, Lfam;->n:Z

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfam;->y:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lfam;->b(I)Lfbc;

    move-result-object v0

    iput-object v0, p0, Lfam;->as:Lfbc;

    invoke-static {p1}, Lfam;->b(I)Lfbc;

    move-result-object v0

    iput-object v0, p0, Lfam;->ar:Lfbc;

    return-void

    :pswitch_0
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfam;->y:I

    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfam;->z:Lfax;

    invoke-virtual {v1, v4}, Lfax;->a(I)V

    iput-boolean v4, p0, Lfam;->am:Z

    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfam;->n:Z

    iget-object v3, p0, Lfam;->d:Lfab;

    iget v3, v3, Lfab;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lfam;->n:Z

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfam;->y:I

    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfam;->z:Lfax;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    iput-boolean v4, p0, Lfam;->am:Z

    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfam;->y:I

    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfam;->z:Lfax;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    iput-boolean v4, p0, Lfam;->am:Z

    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfam;->y:I

    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfam;->z:Lfax;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    iput-boolean v4, p0, Lfam;->am:Z

    iget-object v1, p0, Lfam;->aa:Lfio;

    invoke-virtual {v1}, Lfio;->b()V

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfam;->y:I

    iget-object v1, p0, Lfam;->z:Lfax;

    invoke-virtual {v1, v2}, Lfax;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfam;->s:Lfas;

    iget-object v0, v0, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lfam;->s:Lfas;

    iget-object v2, v1, Lfas;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Lfam;->N:D

    iget-object v0, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lfam;->N:D

    iget-wide v0, p0, Lfam;->N:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfam;->P:D

    iget-object v0, p0, Lfam;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfam;->c()V

    new-instance v0, Lfao;

    invoke-direct {v0, p0}, Lfao;-><init>(Lfam;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    iget v0, p0, Lfam;->R:F

    div-float/2addr v0, p1

    iput v0, p0, Lfam;->L:F

    iget v0, p0, Lfam;->L:F

    iget v1, p0, Lfam;->Y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lfam;->L:F

    iget v0, p0, Lfam;->L:F

    iget v1, p0, Lfam;->Z:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lfam;->L:F

    iget v0, p0, Lfam;->L:F

    invoke-direct {p0, v0}, Lfam;->c(F)F

    move-result v0

    iput v0, p0, Lfam;->M:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->p:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->I:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->al:I

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->p:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->I:Z

    if-nez v2, :cond_d

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->aq:Z

    if-eqz v2, :cond_3e

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->t:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->k:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->A:Z

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfam;->a(Z)V

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    iget-boolean v3, v2, Lfbh;->t:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfam;->r:Z

    if-eqz v3, :cond_3b

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfbh;->a(D)V

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    invoke-virtual {v2}, Lfbh;->d()[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->T:[F

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->T:[F

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->v:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->e:I

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget v10, v0, Lfam;->e:I

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->al:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->ak:I

    int-to-float v3, v3

    div-float v3, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->M:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->aa:Lfio;

    invoke-virtual {v4}, Lfio;->c()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->c:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->am:Z

    if-eqz v2, :cond_3a

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->M:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    :cond_4
    :goto_3
    float-to-double v4, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v7, v2, v4

    mul-float v5, v7, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->af:[F

    const/4 v3, 0x0

    neg-float v4, v5

    neg-float v6, v7

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ad:Lgts;

    invoke-interface {v2}, Lgts;->d()Lkhm;

    move-result-object v2

    invoke-virtual {v2}, Lkhm;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    iget v5, v2, Lfbh;->l:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    int-to-float v4, v4

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->X:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ab:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->av:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ae:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->al:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    int-to-float v7, v7

    const/high16 v8, -0x3db80000    # -50.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->al:I

    mul-int/lit8 v2, v2, 0x1f

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->ak:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ax:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaw;

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->w:Lfaw;

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->ak:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->w:Lfaw;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v7, v3, Lfax;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02014e

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    new-instance v2, Lezx;

    invoke-direct {v2}, Lezx;-><init>()V

    iput-object v2, v3, Lfax;->t:Lezx;

    iget-object v2, v3, Lfax;->t:Lezx;

    iget-object v7, v3, Lfax;->i:Landroid/content/Context;

    const v8, 0x7f02014e

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lezx;->a(Landroid/content/Context;IF)Z

    new-instance v2, Lezx;

    invoke-direct {v2}, Lezx;-><init>()V

    iput-object v2, v3, Lfax;->o:Lezx;

    iget-object v2, v3, Lfax;->o:Lezx;

    iget-object v7, v3, Lfax;->i:Landroid/content/Context;

    const v8, 0x7f02014d

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lezx;->a(Landroid/content/Context;IF)Z

    :try_start_0
    new-instance v2, Lfbn;

    invoke-direct {v2}, Lfbn;-><init>()V

    iput-object v2, v3, Lfax;->s:Lfbn;

    new-instance v2, Lfbm;

    invoke-direct {v2}, Lfbm;-><init>()V

    iput-object v2, v3, Lfax;->w:Lfbm;
    :try_end_0
    .catch Lezu; {:try_start_0 .. :try_end_0} :catch_3

    :goto_5
    iget-object v2, v3, Lfax;->t:Lezx;

    iget-object v7, v3, Lfax;->s:Lfbn;

    iput-object v7, v2, Lezs;->b:Lfft;

    iget-object v2, v3, Lfax;->o:Lezx;

    iput-object v7, v2, Lezs;->b:Lfft;

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v3, Lfax;->m:F

    int-to-float v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v3, Lfax;->l:F

    iget-object v2, v3, Lfax;->n:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v6, v3, Lfax;->q:Lfaw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->x:Lfbh;

    iput-object v3, v2, Lfax;->r:Lfbh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->K:Landroid/content/Context;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020099

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Laes;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v4, v3}, Laes;-><init>(II)V

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->ak:I

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->al:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/PointF;

    add-int v6, v3, v2

    int-to-float v6, v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lezr;

    invoke-direct {v2}, Lezr;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->E:Lezr;

    new-instance v2, Lezr;

    invoke-direct {v2}, Lezr;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->g:Lezr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->E:Lezr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->K:Landroid/content/Context;

    const v4, 0x7f02014c

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Lezr;->a(Landroid/content/Context;IF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->g:Lezr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->K:Landroid/content/Context;

    const v4, 0x7f02014b

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Lezr;->a(Landroid/content/Context;IF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->E:Lezr;

    invoke-virtual {v2, v5}, Lezr;->a(Landroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->g:Lezr;

    invoke-virtual {v2, v6}, Lezr;->a(Landroid/graphics/PointF;)V

    :try_start_1
    new-instance v2, Lfbm;

    invoke-direct {v2}, Lfbm;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->a:Lfbm;
    :try_end_1
    .catch Lezu; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->E:Lezr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->a:Lfbm;

    iput-object v3, v2, Lezs;->b:Lfft;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->g:Lezr;

    iput-object v3, v2, Lezs;->b:Lfft;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->av:Z

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->j:Lfar;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfar;->g:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfam;->v:Z

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfar;->h:Z

    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->ah:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_37

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->s:Lfas;

    iget-object v3, v3, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lfam;->v:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfam;->v:Z

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->j:Lfar;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lfar;->h:Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->j:Lfar;

    iput-boolean v2, v3, Lfar;->g:Z

    invoke-virtual {v3, v10}, Lfar;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->ai:Lfav;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->s:Lfas;

    iget-object v2, v2, Lfas;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->d:Lfab;

    iget-object v2, v2, Lfab;->c:Lfaa;

    iget-boolean v2, v2, Lfaa;->b:Z

    if-nez v2, :cond_33

    const/4 v2, 0x1

    :goto_a
    iget-boolean v4, v3, Lfav;->a:Z

    if-eq v2, v4, :cond_8

    iput-boolean v2, v3, Lfav;->a:Z

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->aw:I

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->au:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ao:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->ab:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->T:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->X:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ao:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->C:Lezs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->X:[F

    invoke-virtual {v2, v3}, Lezs;->b([F)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->s:Lfas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->X:[F

    invoke-virtual {v2, v3}, Lfas;->a([F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ad:Lgts;

    invoke-interface {v2}, Lgts;->d()Lkhm;

    move-result-object v2

    invoke-virtual {v2}, Lkhm;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->x:Lfbh;

    iget v3, v3, Lfbh;->l:F

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->an:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->G:Lezw;

    sget-object v3, Lezi;->e:[F

    invoke-virtual {v2, v3}, Lezw;->a([F)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->H:Z

    if-eqz v2, :cond_32

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->r:Z

    if-eqz v2, :cond_a

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->D:Lfbo;

    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->D:Lfbo;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbo;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->j:Lfar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->an:[F

    invoke-virtual {v2, v3}, Lfar;->a([F)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->T:[F

    iput-object v2, v14, Lfax;->j:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->X:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Lfam;->ae:[F

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->m()I

    move-result v16

    if-ltz v16, :cond_31

    iget v2, v14, Lfax;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v14, Lfax;->c:F

    :goto_c
    iget-object v2, v14, Lfax;->r:Lfbh;

    iget v2, v2, Lfbh;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, -0x41cd473e

    add-float/2addr v2, v3

    const v3, 0x3f060a92

    div-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40300000    # 2.75f

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lezu; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "State is not ready."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lezu; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->u:I

    move-object/from16 v0, p0

    iput v3, v0, Lfam;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->u:I

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->S:I

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    if-nez v2, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->S:I

    rem-int/lit8 v3, v2, 0x1e

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_d
    return-void

    :cond_e
    :try_start_5
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v17, Lezp;

    iget-object v2, v14, Lfax;->j:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    neg-float v3, v3

    const/4 v5, 0x6

    aget v5, v2, v5

    neg-float v5, v5

    const/16 v6, 0xa

    aget v2, v2, v6

    neg-float v2, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v5, v2}, Lezp;-><init>(FFF)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v14, Lfax;->s:Lfbn;

    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v14, Lfax;->s:Lfbn;

    iget v2, v2, Lfbn;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v14, Lfax;->s:Lfbn;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbn;->a(F)V
    :try_end_6
    .catch Lezu; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v14, Lfax;->u:Ljava/util/Map;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_7
    .catch Lezu; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v2, v14, Lfax;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iget-object v2, v14, Lfax;->v:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v14, Lfax;->p:[F

    iget-object v9, v14, Lfax;->v:[F

    iget-object v11, v14, Lfax;->x:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v2, v14, Lfax;->d:Lfay;

    new-instance v3, Lezp;

    const/16 v5, 0x8

    aget v5, v6, v5

    neg-float v5, v5

    const/16 v7, 0x9

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0xa

    aget v6, v6, v8

    neg-float v6, v6

    invoke-direct {v3, v5, v7, v6}, Lezp;-><init>(FFF)V

    iget v5, v3, Lezp;->a:F

    move-object/from16 v0, v17

    iget v6, v0, Lezp;->a:F

    mul-float/2addr v5, v6

    iget v6, v3, Lezp;->b:F

    move-object/from16 v0, v17

    iget v7, v0, Lezp;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v3, v3, Lezp;->c:F

    move-object/from16 v0, v17

    iget v6, v0, Lezp;->c:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v3, v6

    sget v5, Lfax;->b:F

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_1e

    sget v5, Lfax;->a:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1d

    sget v5, Lfax;->a:F

    sget v6, Lfax;->b:F

    sget v7, Lfax;->b:F

    sub-float/2addr v3, v7

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    const/4 v5, 0x0

    add-float/2addr v5, v3

    iput v5, v2, Lfay;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v5

    iput v3, v2, Lfay;->b:F

    :goto_f
    iget-boolean v2, v14, Lfax;->k:Z

    if-nez v2, :cond_1c

    iget-object v2, v14, Lfax;->d:Lfay;

    iget v3, v2, Lfay;->a:F

    :goto_10
    iget-object v2, v14, Lfax;->d:Lfay;

    iget v2, v2, Lfay;->b:F

    iget-object v5, v14, Lfax;->u:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v3

    move v3, v2

    :goto_11
    iget-object v2, v14, Lfax;->p:[F

    const/4 v6, 0x3

    aget v6, v2, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_f

    invoke-static {v2}, Lfax;->b([F)V

    iget-object v2, v14, Lfax;->p:[F

    const/4 v6, 0x0

    aget v6, v2, v6

    iget v7, v14, Lfax;->m:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v7

    const/4 v7, 0x1

    aget v2, v2, v7

    iget v7, v14, Lfax;->l:F

    mul-float/2addr v2, v7

    add-float/2addr v7, v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v16

    if-eq v2, v0, :cond_14

    iget-object v2, v14, Lfax;->s:Lfbn;

    invoke-virtual {v2, v5}, Lfbn;->a(F)V

    iget-object v2, v14, Lfax;->t:Lezx;

    invoke-virtual {v2, v15, v6, v7, v3}, Lezx;->a([FFFF)V

    goto/16 :goto_e

    :catchall_1
    move-exception v2

    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Lezu; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    :try_start_a
    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    :cond_10
    :goto_12
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->A:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->aa:Lfio;

    invoke-virtual {v2}, Lfio;->c()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->an:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->af:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lfam;->ab:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->am:Z

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->as:Lfbc;

    const/high16 v3, 0x3f800000    # 1.0f

    double-to-float v4, v8

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->ae:[F

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    invoke-interface/range {v2 .. v7}, Lfbc;->a(FLfax;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->aa:Lfio;

    iget-boolean v3, v2, Lfio;->a:Z

    if-nez v3, :cond_2d

    :cond_11
    :goto_13
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v3

    if-eqz v3, :cond_28

    :cond_12
    :goto_14
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    const/4 v2, 0x1

    :goto_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfam;->r:Z

    if-nez v4, :cond_23

    :cond_13
    :goto_16
    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lfcb;

    invoke-direct {v4, v2}, Lfcb;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lezu; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_d

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    :try_start_b
    iget-object v8, v14, Lfax;->s:Lfbn;

    invoke-virtual {v8, v5}, Lfbn;->a(F)V

    iget-object v5, v14, Lfax;->o:Lezx;

    invoke-virtual {v5, v15, v6, v7, v3}, Lezx;->a([FFFF)V

    iget-object v5, v14, Lfax;->s:Lfbn;

    invoke-virtual {v5, v2}, Lfbn;->a(F)V

    iget-object v2, v14, Lfax;->t:Lezx;

    invoke-virtual {v2, v15, v6, v7, v3}, Lezx;->a([FFFF)V

    iget-object v2, v14, Lfax;->s:Lfbn;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lfbn;->a(F)V

    goto/16 :goto_e

    :cond_15
    iget-boolean v5, v14, Lfax;->e:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v14, Lfax;->k:Z

    if-nez v5, :cond_1a

    iget v5, v14, Lfax;->g:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v5, v14, Lfax;->f:Z

    if-nez v5, :cond_17

    iget v5, v14, Lfax;->g:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float/2addr v5, v6

    iput v5, v14, Lfax;->g:F

    :cond_16
    :goto_17
    iget v5, v14, Lfax;->g:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3f

    const/4 v5, 0x0

    iput v5, v14, Lfax;->g:F

    const/4 v5, 0x0

    iput-boolean v5, v14, Lfax;->e:Z

    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_17
    iget v5, v14, Lfax;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v14, Lfax;->g:F

    iget v5, v14, Lfax;->g:F

    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    iget-wide v6, v14, Lfax;->h:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v8, v14, Lfax;->h:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_18

    :goto_18
    const v5, 0x3f666666    # 0.9f

    iput v5, v14, Lfax;->g:F

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    iput-boolean v5, v14, Lfax;->f:Z

    goto :goto_18

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v14, Lfax;->h:J

    goto :goto_17

    :cond_1a
    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1b
    move v5, v3

    move v3, v2

    goto/16 :goto_11

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_1d
    const/4 v3, 0x0

    iput v3, v2, Lfay;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v2, Lfay;->b:F

    goto/16 :goto_f

    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lfay;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lfay;->b:F

    goto/16 :goto_f

    :cond_1f
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v3, v14, Lfax;->q:Lfaw;

    if-eqz v3, :cond_10

    iget-boolean v2, v3, Lfaw;->b:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v3, Lfaw;->e:Z

    if-eqz v2, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfaw;->h:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    div-long/2addr v4, v6

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfaw;->g:I

    iget v2, v3, Lfaw;->g:I

    iget-object v4, v3, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_20

    const/4 v2, 0x0

    iput-boolean v2, v3, Lfaw;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, Lfaw;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lfaw;->h:J

    iget-object v2, v3, Lfaw;->f:Lfbh;

    iget v8, v2, Lfbh;->m:I

    invoke-virtual {v2}, Lfbh;->c()[F

    move-result-object v2

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v2, v8, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x38

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bias : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lfaw;->f:Lfbh;

    iget-object v4, v4, Lfbh;->j:[F

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    const/4 v5, 0x2

    aget v2, v2, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    iget-object v2, v3, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lfaw;->g:I

    :cond_20
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v3, Lfaw;->i:Lfbm;

    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v2, v3, Lfaw;->e:Z

    if-nez v2, :cond_30

    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v3, Lfaw;->i:Lfbm;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lfbm;->a(F)V

    :goto_19
    iget-object v2, v3, Lfaw;->d:Ljava/util/ArrayList;

    iget v4, v3, Lfaw;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lezx;

    move-object v9, v0

    iget-object v2, v3, Lfaw;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, v3, Lfaw;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    iget-boolean v2, v9, Lezx;->j:Z

    if-nez v2, :cond_2f

    sget-object v2, Lezx;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lezu; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_12

    :cond_21
    const/4 v2, -0x1

    if-ne v3, v2, :cond_22

    const/4 v2, 0x1

    :goto_1a
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lfca;

    invoke-direct {v5, v3, v2}, Lfca;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_22
    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ae:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->x:Lfbh;

    invoke-virtual {v4}, Lfbh;->d()[F

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_d
    .catch Lezu; {:try_start_d .. :try_end_d} :catch_0

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_24

    :goto_1b
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->a:Lfbm;

    iget v4, v4, Lfft;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->a:Lfbm;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfbm;->a(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->E:Lezr;

    invoke-virtual {v4, v2}, Lezr;->a([F)V
    :try_end_e
    .catch Lezu; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_16

    :catch_2
    move-exception v2

    :try_start_f
    sget-object v4, Lnbb;->a:Lnbc;

    invoke-virtual {v4, v2}, Lnbc;->b(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lezu; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_16

    :cond_24
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->a:Lfbm;

    iget v5, v5, Lfft;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->a:Lfbm;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lfbm;->a(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->g:Lezr;

    invoke-virtual {v5, v2}, Lezr;->a([F)V
    :try_end_10
    .catch Lezu; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_1b

    :cond_25
    const/4 v4, 0x3

    if-ne v2, v4, :cond_26

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_26
    const/4 v4, 0x4

    if-eq v2, v4, :cond_27

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_28
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->V:Z

    if-eqz v2, :cond_2c

    :cond_29
    :goto_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->V:Z

    if-nez v2, :cond_2b

    :cond_2a
    :goto_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->W:Z

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfam;->U:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v4, v6

    if-lez v2, :cond_12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->W:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v2, 0x7f1001b9

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v7, Lfby;

    invoke-direct {v7, v2, v5}, Lfby;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lfbz;

    invoke-direct {v5, v2}, Lfbz;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :cond_2b
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->V:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->W:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfam;->U:J

    goto :goto_1d

    :cond_2c
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->V:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->W:Z

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Lfio;->b()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->am:Z

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ar:Lfbc;

    double-to-float v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->z:Lfax;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->ae:[F

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    invoke-interface/range {v2 .. v7}, Lfbc;->a(FLfax;[FII)V
    :try_end_11
    .catch Lezu; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_13

    :cond_2f
    :try_start_12
    iget-object v2, v9, Lezx;->b:Lfft;

    if-eqz v2, :cond_10

    iget v2, v2, Lfft;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v9, Lezx;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v9, Lezx;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v9, Lezx;->b:Lfft;

    iget-object v3, v9, Lezx;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfft;->a(Ljava/nio/FloatBuffer;)V

    iget-object v2, v9, Lezx;->b:Lfft;

    iget-object v3, v9, Lezx;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lfft;->b(Ljava/nio/FloatBuffer;)V

    iget-object v2, v9, Lezx;->l:[F

    iget v3, v9, Lezx;->g:F

    add-float v6, v4, v3

    iget v4, v9, Lezx;->h:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object v4, v15

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v2, v9, Lezx;->l:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v9, Lezx;->b:Lfft;

    iget-object v3, v9, Lezx;->l:[F

    invoke-virtual {v2, v3}, Lfft;->b([F)V

    iget-object v2, v9, Lezx;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lezx;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezt;

    invoke-virtual {v2}, Lezt;->b()V

    iget-object v2, v9, Lezx;->a:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v9, Lezx;->k:I

    iget-object v3, v9, Lezx;->a:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1403

    invoke-static {v4, v2, v5, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/16 :goto_12

    :cond_30
    const/4 v2, 0x1

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v3, Lfaw;->i:Lfbm;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lfbm;->a(F)V
    :try_end_12
    .catch Lezu; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_19

    :cond_31
    const/4 v2, 0x0

    :try_start_13
    iput v2, v14, Lfax;->c:F

    goto/16 :goto_c

    :cond_32
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfam;->at:Z
    :try_end_13
    .catch Lezu; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v2, :cond_9

    goto/16 :goto_b

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_35
    if-eqz v2, :cond_36

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_38
    const/4 v3, 0x0

    iput-boolean v3, v2, Lfar;->h:Z

    goto/16 :goto_7

    :cond_39
    new-instance v2, Lfaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->K:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfam;->x:Lfbh;

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    move-object/from16 v0, p0

    iget v7, v0, Lfam;->ak:I

    invoke-direct {v2, v4, v5, v6, v7}, Lfaw;-><init>(Landroid/content/Context;Lfbh;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfam;->w:Lfaw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->w:Lfaw;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfaw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->K:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfam;->x:Lfbh;

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->ak:I

    move-object/from16 v0, p0

    iget v6, v0, Lfam;->al:I

    invoke-direct {v2, v3, v4, v5, v6}, Lfaw;-><init>(Landroid/content/Context;Lfbh;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfam;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->ak:I

    mul-int/lit8 v4, v4, 0x1f

    move-object/from16 v0, p0

    iget v5, v0, Lfam;->al:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Lfam;->M:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfam;->N:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfam;->P:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3c

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    iget-object v3, v2, Lfbh;->f:Lfbg;

    invoke-virtual {v3}, Lfbg;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfam;->N:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfbh;->a(D)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfam;->N:D

    goto/16 :goto_2

    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->x:Lfbh;

    iget-object v3, v2, Lfbh;->f:Lfbg;

    invoke-virtual {v3}, Lfbg;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfam;->P:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfbh;->a(D)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfam;->N:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfam;->P:D

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfam;->N:D

    goto/16 :goto_2

    :cond_3d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfam;->a(Z)V

    goto/16 :goto_1

    :cond_3e
    invoke-static {}, Lezt;->c()I

    invoke-static {}, Lezt;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->i:I

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfam;->j:Lfar;

    iget-object v4, v2, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    new-instance v4, Lezt;

    invoke-direct {v4}, Lezt;-><init>()V

    iget-object v5, v2, Lfar;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lfar;->d:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v2, v2, Lfar;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezt;

    iput v3, v2, Lezt;->a:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfam;->aq:Z

    invoke-static {}, Lezt;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->e:I

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->i:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Lezt;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfam;->u:I

    move-object/from16 v0, p0

    iget v2, v0, Lfam;->u:I

    move-object/from16 v0, p0

    iget v3, v0, Lfam;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lfam;->i:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    sget-object v7, Lnbb;->a:Lnbc;

    invoke-virtual {v7, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_4
    move-exception v2

    sget-object v3, Lnbb;->a:Lnbc;

    invoke-virtual {v3, v2}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3f
    move v5, v3

    move v3, v2

    goto/16 :goto_11
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lfam;->al:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lfam;->ak:I

    if-eq p3, v0, :cond_1

    :cond_0
    iput p2, p0, Lfam;->al:I

    iput p3, p0, Lfam;->ak:I

    iget v0, p0, Lfam;->al:I

    iput v0, p0, Lfam;->aw:I

    iget v0, p0, Lfam;->ak:I

    iput v0, p0, Lfam;->au:I

    iput-boolean v1, p0, Lfam;->av:Z

    iput-boolean v1, p0, Lfam;->k:Z

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Lfam;->Q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lfam;->d:Lfab;

    invoke-virtual {v0}, Lfab;->d()F

    move-result v0

    iput v0, p0, Lfam;->Q:F

    :cond_0
    iget v0, p0, Lfam;->Q:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lfam;->a(FF)F

    move-result v0

    iput v0, p0, Lfam;->L:F

    iget v0, p0, Lfam;->Q:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lfam;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfam;->Y:I

    iget v0, p0, Lfam;->Q:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lfam;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfam;->Z:I

    iget v0, p0, Lfam;->L:F

    iput v0, p0, Lfam;->R:F

    invoke-direct {p0, v0}, Lfam;->c(F)F

    move-result v0

    iput v0, p0, Lfam;->M:F

    new-instance v0, Lezv;

    invoke-direct {v0}, Lezv;-><init>()V

    iput-object v0, p0, Lfam;->B:Lezv;

    new-instance v0, Lezw;

    invoke-direct {v0}, Lezw;-><init>()V

    iput-object v0, p0, Lfam;->G:Lezw;

    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    iput-object v0, p0, Lfam;->q:Lfbl;

    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    iput-object v0, p0, Lfam;->D:Lfbo;

    iget-object v0, p0, Lfam;->G:Lezw;

    sget-object v1, Lezi;->a:[F

    invoke-virtual {v0, v1}, Lezw;->a([F)V

    new-instance v0, Lfas;

    iget-object v1, p0, Lfam;->j:Lfar;

    invoke-direct {v0, v1}, Lfas;-><init>(Lfar;)V

    iput-object v0, p0, Lfam;->s:Lfas;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance v0, Lfap;

    invoke-direct {v0}, Lfap;-><init>()V

    iput-object v0, p0, Lfam;->C:Lezs;

    iget-object v0, p0, Lfam;->j:Lfar;

    iget-object v1, p0, Lfam;->D:Lfbo;

    iput-object v1, v0, Lezs;->b:Lfft;

    iget-object v1, p0, Lfam;->G:Lezw;

    iput-object v1, v0, Lfar;->m:Lfft;

    iget-boolean v1, p0, Lfam;->v:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Lfam;->aj:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfam;->aj:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lfam;->T:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lezi;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lezi;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lezi;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lezi;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfam;->p:Z

    iget-boolean v0, p0, Lfam;->n:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_1
    iget-object v0, p0, Lfam;->ap:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lezu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v5, p0, Lfam;->k:Z

    return-void

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lfar;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfar;->g:Z
    :try_end_1
    .catch Lezu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
