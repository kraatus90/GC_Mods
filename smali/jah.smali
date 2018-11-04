.class final synthetic Ljah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljah;->a:Ljac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Ljah;->a:Ljac;

    iget-object v3, v2, Ljac;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Ljac;->g:Lizo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lizo;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v2, Ljac;->f:Lizt;

    const-string v2, "/mode_ready"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    :goto_1
    return-void

    :cond_0
    iget-object v0, v2, Ljac;->f:Lizt;

    const-string v2, "/mode_exit"

    invoke-virtual {v0, v2, v1}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
