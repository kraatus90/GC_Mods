.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->d:Lobl;

    iput-object p3, p0, Lfmu;->f:Lobl;

    iput-object p4, p0, Lfmu;->g:Lobl;

    iput-object p5, p0, Lfmu;->b:Lobl;

    iput-object p6, p0, Lfmu;->c:Lobl;

    iput-object p7, p0, Lfmu;->e:Lobl;

    iput-object p8, p0, Lfmu;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfmu;
    .locals 9

    new-instance v0, Lfmu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfmu;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfmu;->d:Lobl;

    iget-object v2, p0, Lfmu;->f:Lobl;

    iget-object v3, p0, Lfmu;->g:Lobl;

    iget-object v4, p0, Lfmu;->b:Lobl;

    iget-object v5, p0, Lfmu;->c:Lobl;

    iget-object v7, p0, Lfmu;->e:Lobl;

    iget-object v8, p0, Lfmu;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfle;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lchl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjy;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktf;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfmh;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    sget-object v7, Lmdh;->a:Lmdh;

    new-instance v3, Lfmf;

    invoke-direct {v3, v5, v0, v7}, Lfmf;-><init>(Lfmh;Lfle;Lmed;)V

    new-instance v0, Lflw;

    const-string v5, "mv-vid-encoder"

    invoke-static {v5}, Lfbd;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lflw;-><init>(Landroid/media/MediaFormat;Lfjy;Lfmf;Lktf;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfmo;

    invoke-direct {v1, v0}, Lfmo;-><init>(Lflw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v6, v1, v2}, Lchl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflw;

    return-object v0
.end method
