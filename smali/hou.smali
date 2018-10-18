.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lnar;

.field public final d:Lhpm;

.field private final e:Lkae;

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhpm;Lkae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhou;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhou;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhou;->d:Lhpm;

    iput-object p2, p0, Lhou;->e:Lkae;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lhou;->c:Lnar;

    iget-object v0, p0, Lhou;->c:Lnar;

    new-instance v1, Lhpn;

    invoke-direct {v1}, Lhpn;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgbc;Lgaz;)Lfww;
    .locals 6

    new-instance v1, Lhoz;

    new-instance v0, Lgbb;

    invoke-direct {v0, p2}, Lgbb;-><init>(Lgaz;)V

    invoke-direct {v1, p0, p1, v0}, Lhoz;-><init>(Lhou;Lgbc;Lgbb;)V

    :try_start_0
    sget-object v0, Lhou;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhou;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lhou;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhou;->f:I

    iget v0, p0, Lhou;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lhou;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v0, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v3, p0, Lhou;->e:Lkae;

    new-instance v4, Lhow;

    invoke-direct {v4, p0, v0}, Lhow;-><init>(Lhou;Lnar;)V

    invoke-virtual {v3, v4}, Lkae;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpn;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    iput-object v3, p0, Lhou;->c:Lnar;

    iget-wide v4, v0, Lhpn;->a:J

    invoke-virtual {v1, p2}, Lhoz;->a(Lgaz;)Lgaz;

    move-result-object v0

    invoke-static {v4, v5, v0, p1}, Lgqf;->a(JLgaz;Lgbc;)Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lhou;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-static {v2, v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhoz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lhou;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhou;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhou;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhou;->f:I

    iget v0, p0, Lhou;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lhou;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhou;->e:Lkae;

    new-instance v2, Lhov;

    invoke-direct {v2, p0}, Lhov;-><init>(Lhou;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
