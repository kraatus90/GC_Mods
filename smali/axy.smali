.class final synthetic Laxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxy;->a:Laxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laxy;->a:Laxx;

    iget-object v1, v0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laxx;->v:Layi;

    sget-object v3, Layi;->b:Layi;

    if-eq v2, v3, :cond_0

    sget-object v2, Laxx;->a:Ljava/lang/String;

    iget-object v0, v0, Laxx;->v:Layi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore restartPreview: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Laxx;->o:Lbbx;

    iget-object v3, v0, Laxx;->s:Lhog;

    iget-object v4, v0, Laxx;->q:Landroid/view/Surface;

    iget-object v0, v0, Laxx;->t:Lbbs;

    invoke-virtual {v2, v3, v4, v0}, Lbbx;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
