.class public final Ljmr;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljmr;


# instance fields
.field private b:Ljmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmr;

    invoke-direct {v0}, Ljmr;-><init>()V

    sput-object v0, Ljmr;->a:Ljmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljmr;->b:Ljmq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljmq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmr;->b:Ljmq;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Ljmq;

    invoke-direct {v0, p1}, Ljmq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljmr;->b:Ljmq;

    :cond_1
    iget-object v0, p0, Ljmr;->b:Ljmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
