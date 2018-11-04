.class final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;
.implements Lkjd;


# instance fields
.field private final a:Lkcl;

.field private b:J

.field private final c:Lkjl;

.field private final d:Lfys;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkjm;Lfys;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lejb;-><init>(Lkjm;Lfys;B)V

    return-void
.end method

.method private constructor <init>(Lkjm;Lfys;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lejb;->c:Lkjl;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lejb;->e:J

    iput-object p2, p0, Lejb;->d:Lfys;

    new-instance v0, Lkcl;

    invoke-interface {p2}, Lfys;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lejb;->a:Lkcl;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 1

    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-virtual {v0, p1, p2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    check-cast p1, Lkxf;

    iget-object v0, p0, Lejb;->d:Lfys;

    invoke-interface {v0}, Lfys;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejb;->c:Lkjl;

    const-string v1, "Flash required"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lejb;->b:J

    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lejb;->c:Lkjl;

    const-string v1, "Flash not required"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lejb;->b:J

    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lejb;->b:J

    iget-wide v2, p0, Lejb;->e:J

    add-long/2addr v0, v2

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lejb;->c:Lkjl;

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lejb;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const-string v3, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lejb;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
