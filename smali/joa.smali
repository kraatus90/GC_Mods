.class public final Ljoa;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljoa;


# instance fields
.field private b:Ljnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljoa;->a:Ljoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljoa;->b:Ljnz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljnz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoa;->b:Ljnz;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Ljnz;

    invoke-direct {v0, p1}, Ljnz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljoa;->b:Ljnz;

    :cond_1
    iget-object v0, p0, Ljoa;->b:Ljnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
