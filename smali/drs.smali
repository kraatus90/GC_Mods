.class public final Ldrs;
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


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Lilp;

    iput-object p2, p0, Ldrs;->b:Lilp;

    iput-object p3, p0, Ldrs;->c:Lilp;

    iput-object p4, p0, Ldrs;->d:Lilp;

    iput-object p5, p0, Ldrs;->e:Lilp;

    iput-object p6, p0, Ldrs;->f:Lilp;

    iput-object p7, p0, Ldrs;->g:Lilp;

    iput-object p8, p0, Ldrs;->h:Lilp;

    iput-object p9, p0, Ldrs;->i:Lilp;

    iput-object p10, p0, Ldrs;->j:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 11

    new-instance v0, Ldrs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldrs;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x3

    iget-object v0, p0, Ldrs;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhib;

    iget-object v0, p0, Ldrs;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    iget-object v1, p0, Ldrs;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkr;

    iget-object v2, p0, Ldrs;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoh;

    iget-object v3, p0, Ldrs;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvw;

    iget-object v5, p0, Ldrs;->f:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ldrs;->g:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ldrs;->h:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Ldrs;->i:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhjh;

    iget-object v5, p0, Ldrs;->j:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhjm;

    const/4 v5, 0x0

    new-array v5, v5, [Lfvw;

    invoke-interface {v3, v5}, Lfvw;->a([Lfvw;)Lfvu;

    move-result-object v5

    invoke-interface {v5}, Lfvu;->a()Lfvv;

    move-result-object v3

    invoke-interface {v2}, Ldoh;->a()I

    move-result v6

    invoke-interface {v5}, Lfvu;->b()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v6, v6, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v6, v6, Lhnx;->f:Z

    if-nez v6, :cond_0

    iget-object v6, v0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v6, v6, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v6, v6, Lhnx;->g:Z

    if-eqz v6, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0xa

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, Ldri;

    invoke-direct/range {v0 .. v11}, Ldri;-><init>(Ldkr;Ldoh;Lfvv;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhjh;Lhjm;)V

    invoke-virtual {v12, v0}, Lhib;->a(Lhiz;)Lhiz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    return-object v0

    :cond_1
    iget-object v0, v0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
