.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Ljxn;

    iput-object p2, p0, Ldwk;->b:Ljxn;

    iput-object p3, p0, Ldwk;->c:Ljxn;

    iput-object p4, p0, Ldwk;->d:Ljxn;

    iput-object p5, p0, Ldwk;->e:Ljxn;

    iput-object p6, p0, Ldwk;->f:Ljxn;

    iput-object p7, p0, Ldwk;->g:Ljxn;

    iput-object p8, p0, Ldwk;->h:Ljxn;

    iput-object p9, p0, Ldwk;->i:Ljxn;

    iput-object p10, p0, Ldwk;->j:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 11

    new-instance v0, Ldwk;

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

    invoke-direct/range {v0 .. v10}, Ldwk;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldwk;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhzr;

    iget-object v0, p0, Ldwk;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldwk;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpe;

    iget-object v0, p0, Ldwk;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtc;

    iget-object v0, p0, Ldwk;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    iget-object v3, p0, Ldwk;->f:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldwk;->g:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldwk;->h:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldwk;->i:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licu;

    iget-object v3, p0, Ldwk;->j:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Licz;

    const/4 v3, 0x0

    new-array v3, v3, [Lghg;

    invoke-interface {v0, v3}, Lghg;->a([Lghg;)Lghe;

    move-result-object v0

    invoke-interface {v0}, Lghe;->a()Lghf;

    move-result-object v3

    invoke-interface {v2}, Ldtc;->a()I

    move-result v4

    invoke-interface {v0}, Lghe;->b()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0xa

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, Ldvw;

    invoke-direct/range {v0 .. v11}, Ldvw;-><init>(Ldpe;Ldtc;Lghf;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Licu;Licz;)V

    invoke-virtual {v12, v0}, Lhzr;->a(Lich;)Lich;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    return-object v0
.end method
