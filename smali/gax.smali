.class final Lgax;
.super Lgay;
.source "PG"


# instance fields
.field private final synthetic a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    iput-object p1, p0, Lgax;->a:Lgav;

    invoke-direct {p0, p1}, Lgay;-><init>(Lgav;)V

    return-void
.end method


# virtual methods
.method public final a(Lgah;)V
    .locals 3

    iget-object v0, p0, Lgax;->a:Lgav;

    iget-object v1, v0, Lgav;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgax;->a:Lgav;

    iget v2, v0, Lgav;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgav;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lgay;->a(Lgah;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
