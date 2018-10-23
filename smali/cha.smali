.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzx;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lbzw;


# direct methods
.method public constructor <init>(Lbzw;)V
    .locals 1

    iput-object p1, p0, Lcha;->b:Lbzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcha;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcha;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcha;->b:Lbzw;

    iget-object v0, v0, Lbzw;->a:Lbfv;

    invoke-interface {v0, p1}, Lbfv;->a(I)V

    :cond_0
    return-void
.end method
