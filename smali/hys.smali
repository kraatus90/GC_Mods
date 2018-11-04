.class final Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private final synthetic a:Lhyr;


# direct methods
.method constructor <init>(Lhyr;)V
    .locals 0

    iput-object p1, p0, Lhys;->a:Lhyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    iget-object v0, p0, Lhys;->a:Lhyr;

    iget-object v1, v0, Lhyr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhys;->a:Lhyr;

    iget-boolean v2, v0, Lhyr;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, p2}, Lhyr;->e(I)Lhyv;

    move-result-object v2

    sget-object v0, Lhyr;->a:Ljava/lang/String;

    iget v3, v2, Lhyv;->b:I

    iget v4, v2, Lhyv;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished Loading Sound: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sampleId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, v2, Lhyv;->a:Lncf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
