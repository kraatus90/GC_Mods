.class public final Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Lilp;

    iput-object p2, p0, Ldpf;->b:Lilp;

    iput-object p3, p0, Ldpf;->c:Lilp;

    iput-object p4, p0, Ldpf;->d:Lilp;

    iput-object p5, p0, Ldpf;->e:Lilp;

    iput-object p6, p0, Ldpf;->f:Lilp;

    iput-object p7, p0, Ldpf;->g:Lilp;

    iput-object p8, p0, Ldpf;->h:Lilp;

    iput-object p9, p0, Ldpf;->i:Lilp;

    iput-object p10, p0, Ldpf;->j:Lilp;

    iput-object p11, p0, Ldpf;->k:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 12

    new-instance v0, Ldpf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldpf;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldpf;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    iget-object v4, p0, Ldpf;->b:Lilp;

    iget-object v0, p0, Ldpf;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldor;

    iget-object v0, p0, Ldpf;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldry;

    iget-object v0, p0, Ldpf;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffx;

    iget-object v0, p0, Ldpf;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldsh;

    iget-object v0, p0, Ldpf;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldua;

    iget-object v0, p0, Ldpf;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpu;

    iget-object v0, p0, Ldpf;->i:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldpf;->j:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldpf;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgmh;

    new-instance v0, Ldqf;

    new-instance v7, Lfvb;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v7

    invoke-direct/range {v0 .. v9}, Ldqf;-><init>(Lhji;Lhpu;Ldor;Lilp;Ldry;Lffx;Ljava/util/Set;Ldsh;Lgmh;)V

    new-instance v1, Ldox;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldox;-><init>(Ldqd;Ljava/util/Set;)V

    new-instance v0, Ldtr;

    invoke-direct {v0, v1, v10}, Ldtr;-><init>(Ldqd;Ldua;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    return-object v0
.end method
