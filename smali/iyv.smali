.class final synthetic Liyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyv;->a:Liyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v8, 0x3e8

    iget-object v2, p0, Liyv;->a:Liyt;

    invoke-virtual {v2}, Liyt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Liyt;->k:Z

    if-nez v1, :cond_1

    iget-object v1, v2, Liyt;->e:Lkic;

    const-string v3, "Not receive response, send preview message without image."

    invoke-interface {v1, v3}, Lkic;->d(Ljava/lang/String;)V

    iget-object v1, v2, Liyt;->f:Liyk;

    const-string v3, "/empty_preview"

    sget-object v4, Liyi;->a:Liyi;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnfa;->a(J)Lnfa;

    move-result-object v0

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Liyi;

    invoke-virtual {v0}, Liyi;->f()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    invoke-virtual {v2, v8, v9}, Liyt;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v4, v2, Liyt;->d:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    const-wide/16 v6, 0x96

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_1
    :try_start_0
    iget-object v3, v2, Liyt;->l:Lkih;

    const-string v4, "GetPreviewForWear"

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    iget-object v3, v2, Liyt;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Liyt;->g:Liyf;

    if-eqz v4, :cond_2

    iget-object v0, v2, Liyt;->b:Lkuy;

    invoke-virtual {v0}, Lkuy;->a()Lkhm;

    move-result-object v0

    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    iget v5, v2, Liyt;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    iget v6, v2, Liyt;->m:I

    int-to-float v6, v6

    div-float v1, v6, v1

    float-to-int v1, v1

    invoke-interface {v4, v0, v5, v1}, Liyf;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v2, Liyt;->l:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Liyt;->a(Landroid/graphics/Bitmap;Z)V

    :cond_3
    invoke-virtual {v2, v8, v9}, Liyt;->a(J)V

    iput-wide v8, v2, Liyt;->d:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Liyt;->k:Z

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_7
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v2, Liyt;->e:Lkic;

    const-string v3, "Error when module.getCurrentPreview"

    invoke-interface {v1, v3, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Liyt;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Liyt;->l:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Liyt;->l:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
