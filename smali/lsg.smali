.class public final Llsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsa;

.field private final b:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Llsa;Llsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Llsg;->b:Landroid/util/LongSparseArray;

    iput-object p1, p0, Llsg;->a:Llsa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Llsa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsg;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Llsg;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iget-object v1, p0, Llsg;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
