.class final Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private a:Z

.field private final synthetic b:Lbni;

.field private final synthetic c:Lbpu;


# direct methods
.method constructor <init>(Lbni;Lbpu;)V
    .locals 1

    iput-object p1, p0, Lbnn;->b:Lbni;

    iput-object p2, p0, Lbnn;->c:Lbpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnn;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lbnn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnn;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbnn;->b:Lbni;

    iget-object v1, v0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbnn;->b:Lbni;

    iget-object v0, v0, Lbni;->i:Lbnu;

    sget-object v2, Lbnu;->c:Lbnu;

    invoke-virtual {v0, v2}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbnn;->c:Lbpu;

    invoke-virtual {v0}, Lbpu;->run()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbnn;->b:Lbni;

    iget-object v0, v0, Lbni;->i:Lbnu;

    sget-object v2, Lbnu;->b:Lbnu;

    invoke-virtual {v0, v2}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnn;->b:Lbni;

    iget-object v2, v2, Lbni;->i:Lbnu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore observableZoomedCropRegion callback: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
