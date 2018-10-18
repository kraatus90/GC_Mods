.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Lhbq;

.field public final c:I

.field public final d:Lkbc;

.field public e:I

.field private f:Lnar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbProcState"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkbc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lhbp;->d:Lkbc;

    iput v1, p0, Lhbp;->e:I

    const/4 v2, 0x5

    iput v2, p0, Lhbp;->c:I

    iget v2, p0, Lhbp;->c:I

    if-lez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lnar;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lhbp;->b:Lhbq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot set more than one countdown lock."

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhbq;

    invoke-direct {v0, p0}, Lhbq;-><init>(Lhbp;)V

    iput-object v0, p0, Lhbp;->b:Lhbq;

    iget-object v2, p0, Lhbp;->d:Lkbc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkbc;->a(Ljava/lang/Object;)V

    sget-object v1, Lhbp;->a:Ljava/lang/String;

    const-string v2, "CountdownLock acquired. Blocking saves."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhbp;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbp;->e:I

    iget v0, p0, Lhbp;->e:I

    iget v1, p0, Lhbp;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbp;->b:Lhbq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbp;->d:Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lhbp;->e:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget v0, p0, Lhbp;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhbp;->e:I

    iget v0, p0, Lhbp;->e:I

    iget v1, p0, Lhbp;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbp;->f:Lnar;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lhbp;->a(Lnar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbp;->f:Lnar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhbp;->d:Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Lnab;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Lhbp;->b:Lhbq;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhbp;->f:Lnar;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lhbr;

    invoke-direct {v1}, Lhbr;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget v1, p0, Lhbp;->e:I

    iget v2, p0, Lhbp;->c:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v0}, Lhbp;->a(Lnar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iput-object v0, p0, Lhbp;->f:Lnar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
