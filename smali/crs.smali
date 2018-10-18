.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:F

.field private B:F

.field private final C:Lcti;

.field private final D:Landroid/content/Context;

.field private final E:Lcti;

.field private F:F

.field private G:F

.field private final H:[F

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private J:Z

.field private K:F

.field private final L:Lcti;

.field private M:F

.field private final N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final O:Ljbo;

.field private final P:[F

.field private final Q:[F

.field private R:Lctj;

.field private S:[F

.field private T:F

.field private final U:Lcsi;

.field private final V:Lcym;

.field private final W:Lcqy;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aA:F

.field private final aB:[F

.field private final aC:[F

.field private aD:J

.field private final aE:Ljava/util/Map;

.field private aF:F

.field private final aG:[F

.field private aH:F

.field private final aI:[F

.field private final aJ:[F

.field private aK:Z

.field private final aL:Lcry;

.field private final aM:Lcrz;

.field private final aN:[F

.field private aO:Lcsa;

.field private final aP:[F

.field private final aQ:[F

.field private aa:J

.field private ab:Lcsa;

.field private final ac:I

.field private final ad:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private af:I

.field private ag:I

.field private final ah:[F

.field private ai:Lctk;

.field private final aj:[F

.field private final ak:[F

.field private final al:[F

.field private am:Lctm;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Z

.field private ar:Z

.field private as:Lctl;

.field private at:F

.field private final au:Lkac;

.field private av:F

.field private final aw:[F

.field private ax:Z

.field private final ay:[Lcrw;

.field private az:Lctm;

.field public b:Lctm;

.field public final c:Lnar;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/android/libraries/vision/opengl/Texture;

.field public f:F

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/libraries/vision/opengl/Texture;

.field public i:I

.field public final j:I

.field public k:F

.field public l:Lctn;

.field public final m:[F

.field public n:I

.field public o:I

.field public p:I

.field private q:F

.field private final r:Lcxx;

.field private s:F

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:F

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Lmfh;

.field private final y:Ljbf;

.field private final z:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxp;Ljbo;Lcsi;Lcqy;Landroid/content/Context;Lkck;Lkww;Lmfh;Lcym;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->aC:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3f78f5c3    # 0.9725f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f79f55a    # 0.9764f

    aput v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x3f7afb7f    # 0.9804f

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e4ccccd    # 0.2f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->m:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->aG:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->aN:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->aQ:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->P:[F

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->H:[F

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcrs;->ao:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->ap:F

    sget v2, Lcsk;->b:I

    iput v2, p0, Lcrs;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcrs;->Z:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcrs;->aq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcrs;->ar:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcrs;->aD:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcrs;->aa:J

    const/4 v2, 0x1

    iput v2, p0, Lcrs;->o:I

    const/4 v2, 0x1

    iput v2, p0, Lcrs;->n:I

    const/4 v2, 0x1

    iput v2, p0, Lcrs;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->k:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->an:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->av:F

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcrs;->I:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->Q:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->aI:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->aP:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->aB:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->al:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->ak:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->aw:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->ah:[F

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcrb;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcrs;->aE:Ljava/util/Map;

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->aj:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->at:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->F:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->G:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcrs;->K:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->aA:F

    const/4 v2, 0x4

    new-array v2, v2, [Lcrw;

    iput-object v2, p0, Lcrs;->ay:[Lcrw;

    new-instance v2, Lcry;

    invoke-direct {v2}, Lcry;-><init>()V

    iput-object v2, p0, Lcrs;->aL:Lcry;

    new-instance v2, Lcrz;

    invoke-direct {v2}, Lcrz;-><init>()V

    iput-object v2, p0, Lcrs;->aM:Lcrz;

    sget-object v2, Lcsa;->a:Lcsa;

    iput-object v2, p0, Lcrs;->aO:Lcsa;

    sget-object v2, Lcsa;->a:Lcsa;

    iput-object v2, p0, Lcrs;->ab:Lcsa;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcrs;->aK:Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcrs;->aJ:[F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcrs;->X:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcrs;->ax:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcrs;->Y:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcrs;->J:Z

    const/4 v2, 0x0

    iput v2, p0, Lcrs;->af:I

    new-instance v2, Lcru;

    invoke-direct {v2, p0}, Lcru;-><init>(Lcrs;)V

    iput-object v2, p0, Lcrs;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lcrs;->z:Lcxp;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iput-object v2, p0, Lcrs;->c:Lnar;

    iput-object p2, p0, Lcrs;->O:Ljbo;

    iget-object v2, p3, Lcsi;->b:Ljbf;

    iput-object v2, p0, Lcrs;->y:Ljbf;

    iput-object p3, p0, Lcrs;->U:Lcsi;

    iput-object p4, p0, Lcrs;->W:Lcqy;

    iput-object p5, p0, Lcrs;->D:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcrs;->x:Lmfh;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcrs;->V:Lcym;

    iget-object v2, p0, Lcrs;->aE:Ljava/util/Map;

    sget-object v3, Lcrb;->b:Lcrb;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcrs;->aE:Ljava/util/Map;

    sget-object v3, Lcrb;->a:Lcrb;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcxx;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcxx;-><init>(Lkww;)V

    iput-object v2, p0, Lcrs;->r:Lcxx;

    new-instance v3, Lcti;

    sget-object v5, Lcsa;->a:Lcsa;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lcti;-><init>(Lkww;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcrs;->L:Lcti;

    new-instance v3, Lcti;

    sget-object v5, Lcrx;->b:Lcrx;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lcti;-><init>(Lkww;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcrs;->C:Lcti;

    new-instance v3, Lcti;

    sget-object v5, Lcrv;->b:Lcrv;

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0xfa

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lcti;-><init>(Lkww;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcrs;->E:Lcti;

    new-instance v2, Lkac;

    invoke-direct {v2}, Lkac;-><init>()V

    iput-object v2, p0, Lcrs;->au:Lkac;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcrs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x168

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcrs;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligr;

    invoke-virtual {v2}, Ligr;->b()Lign;

    move-result-object v2

    invoke-virtual {v2}, Lign;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcrs;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligr;

    invoke-virtual {v2}, Ligr;->b()Lign;

    move-result-object v2

    invoke-virtual {v2}, Lign;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcrs;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligr;

    invoke-virtual {v2}, Ligr;->b()Lign;

    move-result-object v2

    invoke-virtual {v2}, Lign;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcrs;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligr;

    invoke-virtual {v2}, Ligr;->b()Lign;

    move-result-object v2

    invoke-virtual {v2}, Lign;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcrs;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lctl;

    invoke-direct {v2}, Lctl;-><init>()V

    iput-object v2, p0, Lcrs;->as:Lctl;

    new-instance v2, Lctj;

    invoke-direct {v2}, Lctj;-><init>()V

    iput-object v2, p0, Lcrs;->R:Lctj;

    iget-object v2, p0, Lcrs;->R:Lctj;

    iget-object v3, p0, Lcrs;->P:[F

    iget-object v2, v2, Lctj;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface/range {p6 .. p6}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lify;->a(I)Lify;

    move-result-object v2

    invoke-virtual {v2}, Lify;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v2, p0, Lcrs;->ag:I

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcrs;->S:[F

    :goto_1
    new-instance v2, Lctm;

    invoke-direct {v2}, Lctm;-><init>()V

    iput-object v2, p0, Lcrs;->az:Lctm;

    new-instance v2, Lctk;

    invoke-direct {v2}, Lctk;-><init>()V

    iput-object v2, p0, Lcrs;->ai:Lctk;

    new-instance v2, Lctm;

    invoke-direct {v2}, Lctm;-><init>()V

    iput-object v2, p0, Lcrs;->am:Lctm;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcrs;->af:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcrs;->aa:J

    invoke-virtual {p3}, Lcsi;->a()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcrs;->A:F

    sget v2, Lcsk;->b:I

    int-to-double v2, v2

    invoke-virtual {p3}, Lcsi;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcrs;->ac:I

    iget v2, p0, Lcrs;->ac:I

    iput v2, p0, Lcrs;->i:I

    return-void

    :pswitch_0
    const/4 v2, 0x2

    iput v2, p0, Lcrs;->ag:I

    iget-object v2, p0, Lcrs;->Q:[F

    const/4 v3, 0x0

    const v4, 0x3ec3910d

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f1e377a

    aput v4, v2, v3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    iput v2, p0, Lcrs;->ag:I

    iget-object v2, p0, Lcrs;->Q:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f400000    # 0.75f

    aput v4, v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    iput v2, p0, Lcrs;->ag:I

    iget-object v2, p0, Lcrs;->Q:[F

    const/4 v3, 0x0

    const v4, 0x3eaaaaab

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f2aaaab

    aput v4, v2, v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    iput v2, p0, Lcrs;->ag:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Lcrs;->I:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Lcrs;->E:Lcti;

    iget v1, v1, Lcti;->b:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 2

    iget v0, p0, Lcrs;->K:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcrs;->T:F

    add-float/2addr v0, v1

    div-float v0, p1, v0

    add-float/2addr v0, v0

    iget v1, p0, Lcrs;->at:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcrs;->an:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final a(FFF)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcrs;->az:Lctm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrs;->V:Lcym;

    iget-object v0, v0, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcrs;->C:Lcti;

    iget-boolean v0, p0, Lcrs;->aK:Z

    if-nez v0, :cond_5

    sget-object v0, Lcrx;->b:Lcrx;

    :goto_0
    iput-object v0, v1, Lcti;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcrs;->C:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    iget-object v0, p0, Lcrs;->aJ:[F

    iget-object v1, p0, Lcrs;->aQ:[F

    iget-object v2, p0, Lcrs;->aN:[F

    iget-object v3, p0, Lcrs;->C:Lcti;

    iget v3, v3, Lcti;->b:F

    aget v4, v2, v6

    aget v5, v1, v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    aput v4, v0, v6

    aget v4, v2, v7

    aget v5, v1, v7

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    aput v4, v0, v7

    aget v2, v2, v8

    aget v1, v1, v8

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    iget-object v1, p0, Lcrs;->L:Lcti;

    iget-boolean v0, p0, Lcrs;->ax:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcsa;->g:Lcsa;

    :goto_1
    iput-object v0, v1, Lcti;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcrs;->L:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    iget-boolean v0, p0, Lcrs;->ax:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrs;->r:Lcxx;

    invoke-virtual {v0}, Lcxx;->c()V

    sget-object v0, Lcsa;->g:Lcsa;

    invoke-direct {p0, v0, p1, p2, p3}, Lcrs;->a(Lcsa;FFF)V

    sget-object v0, Lcsa;->h:Lcsa;

    invoke-direct {p0, v0, p1, p2, p3}, Lcrs;->a(Lcsa;FFF)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcrs;->L:Lcti;

    iget-object v0, v0, Lcti;->a:Ljava/lang/Object;

    check-cast v0, Lcsa;

    iput-object v0, p0, Lcrs;->ab:Lcsa;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcrs;->L:Lcti;

    iget-object v0, v0, Lcti;->a:Ljava/lang/Object;

    sget-object v1, Lcsa;->a:Lcsa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcrs;->ab:Lcsa;

    iget-object v1, p0, Lcrs;->L:Lcti;

    iget-object v1, v1, Lcti;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcrs;->r:Lcxx;

    invoke-virtual {v0}, Lcxx;->b()V

    :cond_3
    iget-object v0, p0, Lcrs;->r:Lcxx;

    invoke-virtual {v0}, Lcxx;->c()V

    iget-object v0, p0, Lcrs;->L:Lcti;

    iget-object v0, v0, Lcti;->a:Ljava/lang/Object;

    check-cast v0, Lcsa;

    invoke-direct {p0, v0, p1, p2, p3}, Lcrs;->a(Lcsa;FFF)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcrs;->aO:Lcsa;

    goto :goto_1

    :cond_5
    sget-object v0, Lcrx;->a:Lcrx;

    goto :goto_0
.end method

.method private final a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcrs;->aj:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    const/16 v1, 0xb

    aput p2, v0, v1

    const/16 v1, 0xf

    aput p4, v0, v1

    return-void
.end method

.method private final a(Lcsa;FFF)V
    .locals 9

    sget-object v0, Lcsa;->i:Lcsa;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcrs;->L:Lcti;

    iget v0, v0, Lcti;->b:F

    iget-object v1, p0, Lcrs;->aJ:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcrs;->aL:Lcry;

    invoke-virtual {p1}, Lcsa;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled WarningRenderState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/16 v1, 0xa

    iput v1, v0, Lcry;->a:I

    :goto_0
    iget-object v0, p0, Lcrs;->aL:Lcry;

    iget v0, v0, Lcry;->a:I

    iget-object v1, p0, Lcrs;->aM:Lcrz;

    iget v2, p0, Lcrs;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float v4, p2, v3

    iget v5, p0, Lcrs;->at:F

    iget v6, p0, Lcrs;->G:F

    mul-float/2addr v6, v5

    iget-object v7, p0, Lcrs;->r:Lcxx;

    iget v7, v7, Lcxx;->a:F

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcrz;->a:Z

    const/4 v8, 0x0

    iput v8, v1, Lcrz;->c:F

    const/4 v8, 0x0

    iput v8, v1, Lcrz;->d:F

    add-int/lit8 v8, v0, -0x1

    if-eqz v0, :cond_9

    packed-switch v8, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v0, :pswitch_data_2

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled WarningPositionEnum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v0, p0, Lcrs;->av:F

    sub-float v0, v5, v0

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    iget v2, p0, Lcrs;->ap:F

    add-float/2addr v0, v2

    iput v0, v1, Lcrz;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcrz;->a:Z

    :goto_2
    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v2, 0x0

    iget v3, v1, Lcrz;->b:F

    iget v1, v1, Lcrz;->d:F

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcrs;->aM:Lcrz;

    iget-boolean v0, v0, Lcrz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcrs;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcrs;->aM:Lcrz;

    iget v2, v2, Lcrz;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcrs;->aP:[F

    iget v1, p0, Lcrs;->F:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, p0, Lcrs;->aL:Lcry;

    iget-object v0, v2, Lcry;->b:Lcrw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Lcry;->c:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcrs;->az:Lctm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcrs;->aL:Lcry;

    iget-object v1, v1, Lcry;->b:Lcrw;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrw;

    iget-object v1, v1, Lcrw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v1, v0, Lctm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lcrs;->az:Lctm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcrs;->aL:Lcry;

    iget-object v1, v1, Lcry;->b:Lcrw;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrw;

    iget v1, v1, Lcrw;->b:F

    iget v2, p0, Lcrs;->at:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcrs;->aL:Lcry;

    iget-object v1, v1, Lcry;->b:Lcrw;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrw;

    iget v3, v1, Lcrw;->b:F

    iget-object v1, p0, Lcrs;->aL:Lcry;

    iget-object v1, v1, Lcry;->b:Lcrw;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrw;

    iget v1, v1, Lcrw;->a:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcrs;->at:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, v0, Lctm;->g:[F

    neg-float v4, v2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v5, 0x2

    aput v4, v3, v5

    neg-float v4, v1

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v5, 0x4

    aput v2, v3, v5

    const/4 v5, 0x5

    aput v1, v3, v5

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v4, v3, v1

    invoke-static {v3}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctm;->f:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcrs;->az:Lctm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcrs;->aJ:[F

    iget-object v2, v0, Lctm;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctm;->b:Z

    iget-object v0, p0, Lcrs;->az:Lctm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcrs;->aP:[F

    invoke-virtual {v0, v1}, Lctm;->a([F)V

    iget-object v0, p0, Lcrs;->az:Lctm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->b()V

    :cond_1
    :goto_3
    return-void

    :pswitch_2
    iput v4, v1, Lcrz;->b:F

    mul-float v0, v7, v6

    neg-float v0, v0

    iput v0, v1, Lcrz;->d:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcrz;->a:Z

    goto/16 :goto_2

    :pswitch_3
    iput v4, v1, Lcrz;->b:F

    mul-float v0, v7, v6

    iput v0, v1, Lcrz;->d:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcrz;->a:Z

    goto/16 :goto_2

    :pswitch_4
    neg-float v0, v5

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    iget v2, p0, Lcrs;->ap:F

    add-float/2addr v0, v2

    iput v0, v1, Lcrz;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcrz;->a:Z

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    iput v0, v1, Lcrz;->b:F

    iput p3, v1, Lcrz;->d:F

    neg-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcrz;->c:F

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    iput v0, v1, Lcrz;->b:F

    iput v3, v1, Lcrz;->c:F

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    iput v0, v1, Lcrz;->b:F

    neg-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcrz;->c:F

    goto/16 :goto_2

    :pswitch_8
    iput v4, v1, Lcrz;->b:F

    sub-float v0, p3, p4

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    iput v0, v1, Lcrz;->d:F

    goto/16 :goto_2

    :pswitch_9
    iput v4, v1, Lcrz;->b:F

    add-float v0, p3, p4

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    iput v0, v1, Lcrz;->d:F

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    iput v0, v1, Lcrz;->b:F

    iput p3, v1, Lcrz;->d:F

    iput v3, v1, Lcrz;->c:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/16 v1, 0x8

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x7

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    iget-boolean v1, p0, Lcrs;->X:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x6

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    const/4 v1, 0x5

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/16 v1, 0x9

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/16 v1, 0xa

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x5

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x6

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_12
    iget-boolean v1, p0, Lcrs;->X:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x1

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x2

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Lcrs;->X:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x1

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcry;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, p0, Lcrs;->ay:[Lcrw;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcry;->b:Lcrw;

    const/4 v1, 0x2

    iput v1, v0, Lcry;->a:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcrs;->aJ:[F

    invoke-direct {p0, v0}, Lcrs;->a([F)V

    iget-object v0, p0, Lcrs;->aE:Ljava/util/Map;

    sget-object v1, Lcrb;->b:Lcrb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    iget-object v1, p0, Lcrs;->W:Lcqy;

    iget-object v1, v1, Lcqy;->e:Litg;

    iget v1, v1, Litg;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcrs;->F:F

    iget v3, p0, Lcrs;->s:F

    sub-float/2addr v1, v0

    const/high16 v4, 0x430c0000    # 140.0f

    sub-float v0, v4, v0

    div-float v0, v1, v0

    const v1, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    const v1, 0x3d75c28f    # 0.06f

    div-float/2addr v1, v3

    add-float v7, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v7, v0

    iget v0, p0, Lcrs;->aH:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    sub-float v6, v0, v8

    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    iget v2, p0, Lcrs;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcrs;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcrs;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lcrs;->aP:[F

    iget-boolean v0, p0, Lcrs;->X:Z

    if-nez v0, :cond_7

    neg-float v0, v6

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lcrs;->aP:[F

    invoke-virtual {v0, v1}, Lctk;->a([F)V

    iget-boolean v0, p0, Lcrs;->X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, v2, v3}, Lcrs;->a(FFFF)V

    :goto_6
    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lcrs;->aj:[F

    invoke-virtual {v0, v1}, Lctk;->b([F)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    neg-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, p4

    invoke-virtual {v0, v1, p4, v8, v2}, Lctk;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    goto/16 :goto_3

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcrs;->a(FFFF)V

    goto :goto_6

    :cond_7
    move v0, v6

    goto :goto_5

    :cond_8
    const/high16 v0, 0x41c80000    # 25.0f

    goto/16 :goto_4

    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :pswitch_15
    const-string v0, "CENTER_UP_ANIM"

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "CENTER_DOWN_ANIM"

    goto/16 :goto_1

    :pswitch_17
    const-string v0, "START_INNER_RIGHT"

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "START_INNER_LEFT"

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "INNER_RIGHT"

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "INNER_LEFT"

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "INNER_BOTTOM"

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "INNER_TOP"

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "OUTER_MIDDLE_RIGHT"

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "OUTER_MIDDLE_LEFT"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private final a([F)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcrs;->aj:[F

    shl-int/lit8 v3, v0, 0x2

    aget v4, p1, v1

    aput v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    aget v5, p1, v5

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    aget v4, p1, v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcrs;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcrs;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Lcrs;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v5, p0, Lcrs;->ar:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcrs;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcrs;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v0, v5

    :cond_0
    iget v5, p0, Lcrs;->af:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcrs;->o:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcrs;->v:F

    if-eqz v4, :cond_7

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcrs;->Y:Z

    iget-boolean v0, p0, Lcrs;->Y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrs;->U:Lcsi;

    invoke-virtual {v0}, Lcsi;->a()D

    move-result-wide v0

    iget-object v5, p0, Lcrs;->y:Ljbf;

    double-to-float v0, v0

    iget v1, v5, Ljbf;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v5, Ljbf;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcrs;->T:F

    iget-object v0, p0, Lcrs;->U:Lcsi;

    invoke-virtual {v0}, Lcsi;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcrs;->aF:F

    iput v3, p0, Lcrs;->an:F

    :goto_1
    iput v2, p0, Lcrs;->M:F

    iget v0, p0, Lcrs;->aF:F

    iget v1, p0, Lcrs;->A:F

    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcrs;->M:F

    iget v0, p0, Lcrs;->ac:I

    int-to-float v0, v0

    iget v1, p0, Lcrs;->M:F

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcrs;->i:I

    :goto_2
    iget v0, p0, Lcrs;->T:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcrs;->f:F

    iget v0, p0, Lcrs;->o:I

    iget v1, p0, Lcrs;->an:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcrs;->p:I

    iget v0, p0, Lcrs;->at:F

    add-float/2addr v0, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcrs;->av:F

    iget-boolean v0, p0, Lcrs;->ar:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcrs;->a()F

    move-result v0

    :goto_3
    const/16 v1, 0x10e

    if-ne v4, v1, :cond_1

    iget v1, p0, Lcrs;->v:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcrs;->at:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v0

    :goto_4
    iput v0, p0, Lcrs;->ap:F

    return-void

    :cond_1
    move v0, v2

    goto :goto_4

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    iput v1, p0, Lcrs;->aF:F

    iget v0, p0, Lcrs;->ac:I

    iput v0, p0, Lcrs;->i:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcrs;->U:Lcsi;

    invoke-virtual {v0}, Lcsi;->a()D

    move-result-wide v0

    iget-object v5, p0, Lcrs;->y:Ljbf;

    double-to-float v0, v0

    iget v1, v5, Ljbf;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v5, Ljbf;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcrs;->aF:F

    iget-object v0, p0, Lcrs;->U:Lcsi;

    invoke-virtual {v0}, Lcsi;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcrs;->T:F

    iget v0, p0, Lcrs;->v:F

    sub-float v0, v3, v0

    iput v0, p0, Lcrs;->ao:F

    iget-boolean v0, p0, Lcrs;->ar:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcrs;->ao:F

    sub-float v0, v3, v0

    invoke-direct {p0}, Lcrs;->a()F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcrs;->ao:F

    add-float/2addr v0, v1

    iput v0, p0, Lcrs;->ao:F

    :cond_5
    iget v0, p0, Lcrs;->ao:F

    iput v0, p0, Lcrs;->an:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcrs;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcrs;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcrs;->x:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcrs;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcrs;->x:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcrs;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcrs;->x:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcrs;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcrs;->x:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    invoke-virtual {v0}, Ligr;->b()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcrs;->au:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lcrs;->l:Lctn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctn;->a()V

    iput-object v2, p0, Lcrs;->l:Lctn;

    :cond_0
    iget-object v0, p0, Lcrs;->as:Lctl;

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcrs;->R:Lctj;

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcrs;->az:Lctm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctm;->a()V

    iput-object v2, p0, Lcrs;->az:Lctm;

    :cond_1
    iget-object v0, p0, Lcrs;->ai:Lctk;

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcrs;->am:Lctm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctm;->a()V

    iput-object v2, p0, Lcrs;->am:Lctm;

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void

    :cond_3
    iget-object v1, v0, Lctk;->a:Llmy;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llmy;->a()V

    iput-object v2, v0, Lctk;->a:Llmy;

    :cond_4
    iput-object v2, p0, Lcrs;->ai:Lctk;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lctj;->d:Llmy;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llmy;->a()V

    iput-object v2, v0, Lctj;->d:Llmy;

    :cond_6
    iput-object v2, p0, Lcrs;->R:Lctj;

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lctl;->c:Llmy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Llmy;->a()V

    iput-object v2, v0, Lctl;->c:Llmy;

    :cond_8
    iput-object v2, p0, Lcrs;->as:Lctl;

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object v0, p0, Lcrs;->b:Lctm;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcrs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrs;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcrs;->z:Lcxp;

    invoke-virtual {v1}, Lcxp;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lcrs;->aC:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcrs;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcrs;->aw:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v4, v5, v6, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Lcrs;->b:Lctm;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcrs;->aw:[F

    invoke-virtual {v0, v1}, Lctm;->a([F)V

    iget-object v0, p0, Lcrs;->b:Lctm;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcrs;->aC:[F

    const/4 v4, 0x0

    iget-object v0, v0, Lctm;->d:[F

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcrs;->z:Lcxp;

    iget-object v1, p0, Lcrs;->aC:[F

    invoke-virtual {v0, v1, v2, v3}, Lcxp;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcrs;->aa:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcrs;->aa:J

    iget-boolean v0, p0, Lcrs;->ar:Z

    iput-boolean v0, p0, Lcrs;->aq:Z

    iget-object v0, p0, Lcrs;->W:Lcqy;

    iget-object v0, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcrs;->ar:Z

    iget-boolean v0, p0, Lcrs;->aq:Z

    if-nez v0, :cond_3c

    iget-boolean v1, p0, Lcrs;->ar:Z

    if-eqz v1, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcrs;->aD:J

    iget-object v0, p0, Lcrs;->E:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcrs;->ar:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcrs;->E:Lcti;

    sget-object v1, Lcrv;->a:Lcrv;

    iput-object v1, v0, Lcti;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcrs;->E:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    invoke-direct {p0}, Lcrs;->b()V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcrs;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v4, p0, Lcrs;->Z:I

    if-ne v1, v4, :cond_39

    :goto_2
    if-eqz v0, :cond_38

    :cond_2
    :goto_3
    iget-object v0, p0, Lcrs;->W:Lcqy;

    invoke-virtual {v0}, Lcqy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcrs;->aA:F

    iget v0, p0, Lcrs;->aA:F

    iget v1, p0, Lcrs;->q:F

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    long-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    div-float v3, v4, v3

    const v4, 0x397ecdd2    # 2.4300002E-4f

    mul-float/2addr v3, v4

    const v4, 0x36eae18b    # 7.0E-6f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcrs;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lcrs;->q:F

    iget v0, p0, Lcrs;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcrs;->B:F

    iget-boolean v1, p0, Lcrs;->ax:Z

    iget v0, p0, Lcrs;->q:F

    iput v0, p0, Lcrs;->K:F

    const v2, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_37

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcrs;->ax:Z

    iget-boolean v0, p0, Lcrs;->ax:Z

    if-nez v0, :cond_36

    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcrs;->ax:Z

    if-eqz v0, :cond_35

    :cond_4
    :goto_6
    iget-object v0, p0, Lcrs;->W:Lcqy;

    iget-object v1, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcqy;->a:Ljbj;

    iget-object v0, v0, Ljbj;->c:Ljau;

    invoke-interface {v0}, Ljau;->getCaptureProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcrs;->X:Z

    iget v0, p0, Lcrs;->T:F

    invoke-direct {p0, v0}, Lcrs;->a(F)F

    move-result v0

    iput v0, p0, Lcrs;->aH:F

    iget-boolean v0, p0, Lcrs;->Y:Z

    if-nez v0, :cond_32

    iget v0, p0, Lcrs;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcrs;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_8
    iput v0, p0, Lcrs;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcrs;->B:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, p0, Lcrs;->F:F

    iget v1, p0, Lcrs;->F:F

    iget v2, p0, Lcrs;->s:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcrs;->F:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    iput v0, p0, Lcrs;->G:F

    iget v0, p0, Lcrs;->G:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcrs;->G:F

    iget-object v0, p0, Lcrs;->aI:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcrs;->W:Lcqy;

    iget-wide v4, v4, Lcqy;->i:D

    neg-double v4, v4

    double-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrs;->aK:Z

    iget-object v0, p0, Lcrs;->W:Lcqy;

    iget-object v1, p0, Lcrs;->aE:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcqy;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcrs;->aE:Ljava/util/Map;

    sget-object v1, Lcrb;->b:Lcrb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    iget-boolean v1, p0, Lcrs;->X:Z

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcrs;->W:Lcqy;

    iget-object v1, v1, Lcqy;->e:Litg;

    iget v1, v1, Litg;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2e

    const/4 v0, 0x1

    move v1, v0

    :goto_a
    iget-object v0, p0, Lcrs;->aE:Ljava/util/Map;

    sget-object v2, Lcrb;->a:Lcrb;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_b
    if-nez v1, :cond_2c

    :cond_5
    iget-object v0, p0, Lcrs;->W:Lcqy;

    iget-wide v2, v0, Lcqy;->i:D

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_21

    sget-object v0, Lcsa;->f:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrs;->aK:Z

    :goto_c
    iget-boolean v0, p0, Lcrs;->ax:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrs;->aK:Z

    :cond_6
    iget-boolean v0, p0, Lcrs;->J:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrs;->J:Z

    :cond_7
    :goto_d
    return-void

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcrs;->o:I

    iget v3, p0, Lcrs;->n:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcrs;->b:Lctm;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->b()V

    iget v0, p0, Lcrs;->K:F

    iget v1, p0, Lcrs;->f:F

    add-float/2addr v1, v0

    iget v0, p0, Lcrs;->p:I

    iget v2, p0, Lcrs;->i:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcrs;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0}, Lcrs;->a()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    add-float/2addr v2, v2

    iget-object v3, p0, Lcrs;->E:Lcti;

    iget v3, v3, Lcti;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    iget-boolean v0, p0, Lcrs;->Y:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcrs;->o:I

    int-to-float v0, v0

    iget v3, p0, Lcrs;->an:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_e
    iget v3, p0, Lcrs;->i:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcrs;->j:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcrs;->n:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcrs;->a()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_9
    int-to-float v0, v0

    mul-float v1, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcrs;->n:I

    int-to-float v1, v1

    div-float v6, v0, v1

    iget-boolean v0, p0, Lcrs;->X:Z

    iget-object v1, p0, Lcrs;->W:Lcqy;

    iget-wide v2, v1, Lcqy;->d:D

    double-to-float v1, v2

    invoke-direct {p0, v1}, Lcrs;->a(F)F

    move-result v1

    iget v2, p0, Lcrs;->at:F

    iget v3, p0, Lcrs;->an:F

    iget v4, p0, Lcrs;->aH:F

    iget v5, p0, Lcrs;->K:F

    iget v7, p0, Lcrs;->q:F

    sub-float/2addr v5, v7

    add-float v7, v2, v2

    mul-float/2addr v3, v7

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    if-eqz v0, :cond_1f

    sub-float v0, v2, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcrs;->av:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    :goto_f
    iget v1, p0, Lcrs;->ap:F

    add-float v7, v0, v1

    iget-object v0, p0, Lcrs;->W:Lcqy;

    add-float v8, v6, v6

    iget-wide v2, v0, Lcqy;->f:D

    neg-double v2, v2

    double-to-float v1, v2

    iget v2, p0, Lcrs;->aF:F

    div-float/2addr v1, v2

    mul-float v9, v1, v8

    iget-object v0, v0, Lcqy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcrs;->aD:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcrs;->ar:Z

    if-eqz v2, :cond_1d

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_11
    iget-object v1, p0, Lcrs;->l:Lctn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcrs;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v1, :cond_f

    :cond_a
    :goto_12
    iget-object v0, p0, Lcrs;->R:Lctj;

    if-eqz v0, :cond_7

    iget v0, p0, Lcrs;->ag:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcrs;->V:Lcym;

    iget-object v0, v0, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lcrs;->at:F

    iget v1, p0, Lcrs;->ap:F

    neg-float v2, v0

    add-float/2addr v2, v1

    iget v3, p0, Lcrs;->av:F

    sub-float/2addr v0, v3

    add-float v3, v0, v1

    sub-float v4, v3, v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_13
    iget v5, p0, Lcrs;->ag:I

    if-ge v0, v5, :cond_b

    iget-object v5, p0, Lcrs;->Q:[F

    aget v7, v5, v0

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    iget-object v9, p0, Lcrs;->S:[F

    add-int/lit8 v10, v1, 0x1

    aput v7, v9, v1

    add-int/lit8 v1, v10, 0x1

    aput v6, v9, v10

    add-int/lit8 v10, v1, 0x1

    aput v7, v9, v1

    add-int/lit8 v1, v10, 0x1

    neg-float v7, v6

    aput v7, v9, v10

    aget v5, v5, v0

    mul-float/2addr v5, v8

    sub-float v5, v6, v5

    add-int/lit8 v7, v1, 0x1

    aput v2, v9, v1

    add-int/lit8 v1, v7, 0x1

    aput v5, v9, v7

    add-int/lit8 v7, v1, 0x1

    aput v3, v9, v1

    add-int/lit8 v1, v7, 0x1

    aput v5, v9, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_b
    iget-object v0, p0, Lcrs;->R:Lctj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v1, p0, Lcrs;->S:[F

    if-nez v1, :cond_e

    :cond_c
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to draw a set of lines with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LineShader"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Lctj;->h:Ljava/nio/FloatBuffer;

    :goto_14
    iget-object v0, p0, Lcrs;->R:Lctj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v1, v0, Lctj;->d:Llmy;

    if-eqz v1, :cond_d

    :goto_15
    iget-object v1, v0, Lctj;->h:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lctj;->d:Llmy;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llmy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lctj;->g:Llmu;

    iget v1, v1, Llmu;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctj;->g:Llmu;

    iget-object v2, v0, Lctj;->h:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lctj;->j:Llna;

    iget-object v2, v0, Lctj;->i:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctj;->f:Llna;

    iget-object v2, v0, Lctj;->e:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctj;->b:Llna;

    iget-object v2, v0, Lctj;->a:[F

    invoke-virtual {v1, v2}, Llna;->a([F)V

    iget v1, v0, Lctj;->c:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lctj;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lctj;->g:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llmy;->b()V

    goto/16 :goto_d

    :cond_d
    new-instance v1, Llmy;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v3, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v3}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lctj;->d:Llmy;

    iget-object v1, v0, Lctj;->d:Llmy;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctj;->j:Llna;

    iget-object v1, v0, Lctj;->d:Llmy;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctj;->f:Llna;

    iget-object v1, v0, Lctj;->d:Llmy;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctj;->b:Llna;

    iget-object v1, v0, Lctj;->d:Llmy;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v1

    iput-object v1, v0, Lctj;->g:Llmu;

    goto/16 :goto_15

    :cond_e
    array-length v2, v1

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lctj;->c:F

    invoke-static {v1}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctj;->h:Ljava/nio/FloatBuffer;

    goto/16 :goto_14

    :cond_f
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcrs;->aJ:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object v3, p0, Lcrs;->aG:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    iget-object v0, p0, Lcrs;->ak:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct {p0}, Lcrs;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcrs;->ak:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v1, p0, Lcrs;->X:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcrs;->ak:[F

    const/4 v2, 0x0

    iget v3, p0, Lcrs;->q:F

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_10
    iget v1, p0, Lcrs;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    iget v3, p0, Lcrs;->q:F

    iget v4, p0, Lcrs;->M:F

    iget-object v5, p0, Lcrs;->ak:[F

    const/4 v10, 0x0

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v0

    sub-float v0, v2, v0

    sub-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lcrs;->l:Lctn;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, p0, Lcrs;->ak:[F

    const/4 v2, 0x0

    iget-object v0, v0, Lctn;->i:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    if-eqz v0, :cond_12

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcrs;->ah:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lcrs;->ah:[F

    invoke-virtual {v0, v1}, Lctk;->a([F)V

    iget-object v0, p0, Lcrs;->H:[F

    invoke-direct {p0, v0}, Lcrs;->a([F)V

    iget v0, p0, Lcrs;->k:F

    iget v1, p0, Lcrs;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcrs;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v0, p0, Lcrs;->at:F

    iget v3, p0, Lcrs;->ap:F

    neg-float v4, v0

    add-float/2addr v4, v3

    iget v5, p0, Lcrs;->av:F

    sub-float/2addr v0, v5

    add-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v5, p0, Lcrs;->B:F

    sub-float/2addr v0, v5

    const v5, 0x3be56040    # 0.0069999993f

    mul-float/2addr v5, v0

    const v10, 0x3c03126f    # 0.008f

    add-float/2addr v5, v10

    const v10, 0x3c54fdf4    # 0.013f

    mul-float/2addr v0, v10

    const v10, 0x3c449ba6    # 0.012f

    add-float/2addr v10, v0

    iget v0, p0, Lcrs;->q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    invoke-direct {p0, v2, v2, v2, v2}, Lcrs;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lcrs;->aj:[F

    invoke-virtual {v0, v1}, Lctk;->b([F)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v11, v6, v5

    invoke-virtual {v0, v4, v1, v3, v11}, Lctk;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    neg-float v1, v6

    sub-float/2addr v1, v10

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v1, v3, v11}, Lctk;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    iget-boolean v0, p0, Lcrs;->Y:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcrs;->ap:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget v1, p0, Lcrs;->at:F

    neg-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcrs;->ap:F

    add-float/2addr v12, v1

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v11, v12, v13}, Lctk;->a(FFFF)V

    :goto_16
    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    :cond_11
    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v2

    invoke-direct {p0, v2, v2, v0, v0}, Lcrs;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lcrs;->aj:[F

    invoke-virtual {v0, v1}, Lctk;->b([F)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    add-float v1, v6, v5

    const v5, -0x457ced91    # -0.001f

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v1, v3, v5}, Lctk;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    invoke-direct {p0, v0, v0, v2, v2}, Lcrs;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v1, p0, Lcrs;->aj:[F

    invoke-virtual {v0, v1}, Lctk;->b([F)V

    neg-float v1, v6

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v1

    sub-float/2addr v1, v10

    invoke-virtual {v0, v4, v2, v3, v1}, Lctk;->a(FFFF)V

    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    :cond_12
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lcrs;->at:F

    add-float v1, v0, v0

    iget-object v0, p0, Lcrs;->al:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcrs;->l:Lctn;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget v2, p0, Lcrs;->an:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v8, v3

    iget-object v4, v0, Lctn;->o:[F

    neg-float v5, v2

    const/4 v10, 0x0

    aput v5, v4, v10

    const/4 v10, 0x1

    aput v3, v4, v10

    const/4 v10, 0x2

    aput v5, v4, v10

    neg-float v5, v3

    const/4 v10, 0x3

    aput v5, v4, v10

    const/4 v10, 0x4

    aput v2, v4, v10

    const/4 v10, 0x5

    aput v3, v4, v10

    const/4 v3, 0x6

    aput v2, v4, v3

    const/4 v2, 0x7

    aput v5, v4, v2

    invoke-static {v4}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lctn;->n:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcrs;->an:F

    iget-object v2, p0, Lcrs;->al:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lcrs;->ap:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcrs;->l:Lctn;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, p0, Lcrs;->al:[F

    const/4 v2, 0x0

    iget-object v0, v0, Lctn;->p:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcrs;->l:Lctn;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, v0, Lctn;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lctn;->c:Llmy;

    if-eqz v2, :cond_19

    :goto_17
    iget-object v1, v0, Lctn;->c:Llmy;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llmy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lctn;->m:Llmu;

    iget v1, v1, Llmu;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctn;->m:Llmu;

    iget-object v2, v0, Lctn;->n:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lctn;->f:Llmu;

    iget v1, v1, Llmu;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctn;->f:Llmu;

    iget-object v2, v0, Lctn;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Lctn;->k:Llna;

    iget-object v1, v0, Lctn;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2, v1}, Llna;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, v0, Lctn;->q:Llna;

    iget-object v2, v0, Lctn;->p:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctn;->e:Llna;

    iget-object v2, v0, Lctn;->d:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctn;->j:Llna;

    iget-object v2, v0, Lctn;->i:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctn;->b:Llna;

    iget-object v2, v0, Lctn;->a:[F

    invoke-virtual {v1, v2}, Llna;->a([F)V

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    iget v3, v0, Lctn;->l:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    iget v3, v0, Lctn;->l:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, v0, Lctn;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Lctn;->f:Llmu;

    iget v1, v1, Llmu;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v0, Lctn;->m:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llmy;->b()V

    :cond_13
    iget-object v0, p0, Lcrs;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    iget-object v0, p0, Lcrs;->as:Lctl;

    if-eqz v0, :cond_14

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcrs;->aB:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    iget v2, p0, Lcrs;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcrs;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcrs;->as:Lctl;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget v1, p0, Lcrs;->aH:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v3, v6

    const v4, -0x43dc28f6    # -0.01f

    add-float/2addr v4, v6

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v3

    const v10, 0x3c23d70a    # 0.01f

    add-float/2addr v10, v2

    const v11, -0x43dc28f6    # -0.01f

    add-float/2addr v11, v1

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x0

    aput v2, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x1

    aput v6, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x2

    aput v2, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x3

    aput v4, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x4

    aput v1, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x5

    aput v4, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x6

    aput v2, v12, v13

    sget-object v12, Lctl;->h:[F

    const/4 v13, 0x7

    aput v6, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x8

    aput v1, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x9

    aput v4, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0xa

    aput v1, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0xb

    aput v6, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0xc

    aput v2, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0xd

    aput v4, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0xe

    aput v2, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0xf

    aput v5, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x10

    aput v10, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x11

    aput v4, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x12

    aput v10, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x13

    aput v4, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x14

    aput v2, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x15

    aput v5, v12, v13

    sget-object v12, Lctl;->h:[F

    const/16 v13, 0x16

    aput v10, v12, v13

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x17

    aput v5, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x18

    aput v11, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x19

    aput v4, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x1a

    aput v11, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x1b

    aput v5, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x1c

    aput v1, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x1d

    aput v4, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x1e

    aput v1, v10, v12

    sget-object v10, Lctl;->h:[F

    const/16 v12, 0x1f

    aput v4, v10, v12

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x20

    aput v11, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x21

    aput v5, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x22

    aput v1, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x23

    aput v5, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x24

    aput v2, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x25

    aput v5, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x26

    aput v2, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x27

    aput v3, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x28

    aput v1, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x29

    aput v3, v4, v10

    sget-object v4, Lctl;->h:[F

    const/16 v10, 0x2a

    aput v2, v4, v10

    sget-object v2, Lctl;->h:[F

    const/16 v4, 0x2b

    aput v5, v2, v4

    sget-object v2, Lctl;->h:[F

    const/16 v4, 0x2c

    aput v1, v2, v4

    sget-object v2, Lctl;->h:[F

    const/16 v4, 0x2d

    aput v3, v2, v4

    sget-object v2, Lctl;->h:[F

    const/16 v3, 0x2e

    aput v1, v2, v3

    sget-object v1, Lctl;->h:[F

    const/16 v2, 0x2f

    aput v5, v1, v2

    sget-object v1, Lctl;->h:[F

    invoke-static {v1}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctl;->g:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcrs;->q:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_18

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_17

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_16

    const v1, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    div-float/2addr v0, v1

    :goto_18
    iget-object v1, p0, Lcrs;->aG:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object v0, p0, Lcrs;->as:Lctl;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v1, p0, Lcrs;->aG:[F

    iget-object v0, v0, Lctl;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcrs;->as:Lctl;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v1, p0, Lcrs;->aB:[F

    const/4 v2, 0x0

    iget-object v0, v0, Lctl;->i:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcrs;->as:Lctl;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v1, v0, Lctl;->c:Llmy;

    if-eqz v1, :cond_15

    :goto_19
    iget-object v1, v0, Lctl;->c:Llmy;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llmy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lctl;->f:Llmu;

    iget v1, v1, Llmu;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctl;->f:Llmu;

    iget-object v2, v0, Lctl;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lctl;->j:Llna;

    iget-object v2, v0, Lctl;->i:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctl;->e:Llna;

    iget-object v2, v0, Lctl;->d:[F

    invoke-virtual {v1, v2}, Llna;->b([F)V

    iget-object v1, v0, Lctl;->b:Llna;

    iget-object v2, v0, Lctl;->a:[F

    invoke-virtual {v1, v2}, Llna;->a([F)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, v0, Lctl;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lctl;->f:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llmy;->b()V

    :cond_14
    invoke-direct {p0, v7, v9, v6}, Lcrs;->a(FFF)V

    goto/16 :goto_12

    :cond_15
    new-instance v1, Llmy;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v3, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v3}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lctl;->c:Llmy;

    iget-object v1, v0, Lctl;->c:Llmy;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctl;->j:Llna;

    iget-object v1, v0, Lctl;->c:Llmy;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctl;->e:Llna;

    iget-object v1, v0, Lctl;->c:Llmy;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctl;->b:Llna;

    iget-object v1, v0, Lctl;->c:Llmy;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v1

    iput-object v1, v0, Lctl;->f:Llmu;

    goto :goto_19

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_19
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v1

    const v2, 0x8d65

    if-ne v1, v2, :cond_1a

    const-string v1, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_1a
    new-instance v2, Llmy;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v1}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lctn;->c:Llmy;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "texture"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctn;->k:Llna;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctn;->q:Llna;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "textureTransform"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctn;->j:Llna;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctn;->e:Llna;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "overrideColor"

    invoke-virtual {v1, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v1

    iput-object v1, v0, Lctn;->b:Llna;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v1

    iput-object v1, v0, Lctn;->m:Llmu;

    iget-object v1, v0, Lctn;->c:Llmy;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v1, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v1

    iput-object v1, v0, Lctn;->f:Llmu;

    goto/16 :goto_17

    :cond_1a
    const-string v1, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_1a

    :cond_1b
    iget-object v0, p0, Lcrs;->ai:Lctk;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v11, p0, Lcrs;->at:F

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v1, v11, v12}, Lctk;->a(FFFF)V

    goto/16 :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1e
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-direct {p0, v7, v9, v6}, Lcrs;->a(FFF)V

    goto/16 :goto_10

    :cond_1f
    neg-float v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto/16 :goto_f

    :cond_20
    iget v0, p0, Lcrs;->v:F

    iget v3, p0, Lcrs;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_e

    :cond_21
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v2, v4

    if-gez v4, :cond_2b

    iget-wide v4, v0, Lcqy;->f:D

    double-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_22

    sget-object v0, Lcsa;->d:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrs;->aK:Z

    goto/16 :goto_c

    :cond_22
    const/high16 v5, -0x3f600000    # -5.0f

    cmpg-float v5, v4, v5

    if-lez v5, :cond_2a

    iget-wide v6, v0, Lcqy;->d:D

    double-to-float v0, v6

    const/high16 v5, 0x40c00000    # 6.0f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_23

    sget-object v0, Lcsa;->b:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrs;->aK:Z

    goto/16 :goto_c

    :cond_23
    if-nez v1, :cond_29

    const-wide/high16 v6, -0x3ff4000000000000L    # -3.5

    cmpg-double v1, v2, v6

    if-lez v1, :cond_28

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    cmpl-double v1, v2, v6

    if-gez v1, :cond_27

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_26

    const/high16 v1, -0x3fe00000    # -2.5f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_24

    sget-object v0, Lcsa;->c:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_25

    sget-object v0, Lcsa;->b:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_25
    sget-object v0, Lcsa;->a:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_26
    sget-object v0, Lcsa;->d:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_27
    sget-object v0, Lcsa;->e:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_28
    sget-object v0, Lcsa;->f:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_29
    sget-object v0, Lcsa;->i:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    goto/16 :goto_c

    :cond_2a
    sget-object v0, Lcsa;->c:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrs;->aK:Z

    goto/16 :goto_c

    :cond_2b
    sget-object v0, Lcsa;->e:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrs;->aK:Z

    goto/16 :goto_c

    :cond_2c
    iget-object v2, p0, Lcrs;->W:Lcqy;

    iget-object v2, v2, Lcqy;->e:Litg;

    iget v2, v2, Litg;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    sget-object v0, Lcsa;->i:Lcsa;

    iput-object v0, p0, Lcrs;->aO:Lcsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrs;->aK:Z

    goto/16 :goto_c

    :cond_2d
    const/high16 v0, 0x420c0000    # 35.0f

    goto/16 :goto_b

    :cond_2e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    :cond_2f
    iget-object v1, p0, Lcrs;->W:Lcqy;

    iget-object v1, v1, Lcqy;->e:Litg;

    iget v1, v1, Litg;->a:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_30

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    :cond_31
    const/high16 v0, 0x41c80000    # 25.0f

    goto/16 :goto_9

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_35
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcrs;->L:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    iget-object v0, p0, Lcrs;->L:Lcti;

    sget-object v1, Lcsa;->a:Lcsa;

    iput-object v1, v0, Lcti;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcrs;->C:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    goto/16 :goto_6

    :cond_36
    if-nez v1, :cond_3

    iget-object v0, p0, Lcrs;->r:Lcxx;

    invoke-virtual {v0}, Lcxx;->b()V

    iget-object v0, p0, Lcrs;->L:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    iget-object v0, p0, Lcrs;->C:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    goto/16 :goto_5

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_38
    iget-boolean v0, p0, Lcrs;->aq:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcrs;->ar:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcrs;->b()V

    goto/16 :goto_3

    :cond_39
    if-nez v0, :cond_3a

    invoke-direct {p0}, Lcrs;->b()V

    const/4 v0, 0x1

    :cond_3a
    iput v1, p0, Lcrs;->Z:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcrs;->J:Z

    goto/16 :goto_2

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3c
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcrs;->ar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrs;->E:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iput p2, p0, Lcrs;->o:I

    iput p3, p0, Lcrs;->n:I

    int-to-float v8, p2

    int-to-float v9, p3

    div-float v3, v8, v9

    iput v3, p0, Lcrs;->at:F

    invoke-direct {p0}, Lcrs;->b()V

    iget-object v0, p0, Lcrs;->z:Lcxp;

    invoke-virtual {v0, p2, p3}, Lcxp;->a(II)V

    iget-object v0, p0, Lcrs;->as:Lctl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v0, v0, Lctl;->d:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    iget-object v0, p0, Lcrs;->R:Lctj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v0, v0, Lctj;->e:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_1
    iget-object v0, p0, Lcrs;->az:Lctm;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0, v8, v9}, Lctm;->a(FF)V

    :cond_2
    iget-object v0, p0, Lcrs;->ai:Lctk;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_3
    iget-object v0, p0, Lcrs;->am:Lctm;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0, v8, v9}, Lctm;->a(FF)V

    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v2, p0, Lcrs;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ab

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcrs;->ay:[Lcrw;

    new-instance v4, Lcrw;

    invoke-direct {v4}, Lcrw;-><init>()V

    aput-object v4, v3, v11

    iget-object v3, p0, Lcrs;->ay:[Lcrw;

    aget-object v3, v3, v11

    new-instance v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcrw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v3, p0, Lcrs;->ay:[Lcrw;

    aget-object v3, v3, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v4, v2

    int-to-float v2, v2

    iput v2, v3, Lcrw;->a:F

    iget-object v2, p0, Lcrs;->ay:[Lcrw;

    aget-object v2, v2, v11

    const v3, 0x3df5c28f    # 0.12f

    iput v3, v2, Lcrw;->b:F

    iget-object v2, p0, Lcrs;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020122

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcrs;->ay:[Lcrw;

    new-instance v4, Lcrw;

    invoke-direct {v4}, Lcrw;-><init>()V

    aput-object v4, v3, v10

    iget-object v3, p0, Lcrs;->ay:[Lcrw;

    aget-object v3, v3, v10

    new-instance v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcrw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v3, p0, Lcrs;->ay:[Lcrw;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v4, v2

    int-to-float v2, v2

    iput v2, v3, Lcrw;->a:F

    iget-object v2, p0, Lcrs;->ay:[Lcrw;

    aget-object v2, v2, v10

    const v3, 0x3d99999a    # 0.075f

    iput v3, v2, Lcrw;->b:F

    iget-object v2, p0, Lcrs;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020121

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcrs;->ay:[Lcrw;

    new-instance v3, Lcrw;

    invoke-direct {v3}, Lcrw;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcrs;->ay:[Lcrw;

    aget-object v2, v2, v1

    new-instance v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcrw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lcrs;->ay:[Lcrw;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcrw;->a:F

    iget-object v0, p0, Lcrs;->ay:[Lcrw;

    aget-object v0, v0, v1

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Lcrw;->b:F

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Lcrs;->y:Ljbf;

    iget v2, v1, Ljbf;->d:I

    iget v1, v1, Ljbf;->b:I

    const v3, 0x8d65

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object v0, p0, Lcrs;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v0, Lctm;

    invoke-direct {v0}, Lctm;-><init>()V

    iput-object v0, p0, Lcrs;->b:Lctm;

    iget-object v0, p0, Lcrs;->b:Lctm;

    iget-object v1, p0, Lcrs;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v1, v0, Lctm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v1, 0x2901

    iput v1, v0, Lctm;->e:I

    iget-object v0, p0, Lcrs;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrs;->d:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcrs;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, Lcrs;->y:Ljbf;

    iget v2, v0, Ljbf;->d:I

    iget v0, v0, Ljbf;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcrs;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcrs;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcrs;->c:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcrs;->au:Lkac;

    new-instance v2, Lcrt;

    invoke-direct {v2, p0, v1}, Lcrt;-><init>(Lcrs;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lcrs;->z:Lcxp;

    iget-object v1, p0, Lcrs;->O:Ljbo;

    invoke-virtual {v0, v1}, Lcxp;->a(Ljbo;)V

    iget-object v1, p0, Lcrs;->z:Lcxp;

    iget-object v0, p0, Lcrs;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lcrs;->y:Ljbf;

    invoke-virtual {v1, v0, v2}, Lcxp;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljbf;)V

    return-void
.end method
