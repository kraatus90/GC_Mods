.class public final Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgey;

.field public c:Z

.field private d:Lhic;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgeh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgey;Lhic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgeh;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgeh;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgeh;->b:Lgey;

    iput-object p2, p0, Lgeh;->d:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Lfvd;Lfva;)Lfug;
    .locals 6

    new-instance v1, Lgel;

    new-instance v0, Lfvc;

    invoke-direct {v0, p2}, Lfvc;-><init>(Lfva;)V

    invoke-direct {v1, p0, p1, v0}, Lgel;-><init>(Lgeh;Lfvd;Lfvc;)V

    :try_start_0
    iget-object v2, p0, Lgeh;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lgeh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgeh;->e:I

    iget v0, p0, Lgeh;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v3, p0, Lgeh;->d:Lhic;

    new-instance v4, Lgej;

    invoke-direct {v4, p0, v0}, Lgej;-><init>(Lgeh;Liwp;)V

    invoke-virtual {v3, v4}, Lhic;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-wide v4, v0, Lgez;->a:J

    invoke-virtual {v1, p2}, Lgel;->a(Lfva;)Lfva;

    move-result-object v0

    invoke-static {v4, v5, v0, p1}, Lfyu;->a(JLfva;Lfvd;)Z

    :cond_0
    monitor-exit v2

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lgeh;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-static {v2, v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lgel;->close()V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lgeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgeh;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgeh;->e:I

    iget v0, p0, Lgeh;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgeh;->d:Lhic;

    new-instance v2, Lgei;

    invoke-direct {v2, p0}, Lgei;-><init>(Lgeh;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

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
