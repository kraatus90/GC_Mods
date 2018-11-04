.class public final Lcwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final a:Lhuk;

.field private final b:Lcyg;

.field private final c:Lmfr;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhuk;Lmfr;Lcyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcwo;->d:Ljava/util/Map;

    iput-object p1, p0, Lcwo;->a:Lhuk;

    iput-object p2, p0, Lcwo;->c:Lmfr;

    iput-object p3, p0, Lcwo;->b:Lcyg;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lhsk;)V
    .locals 3

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwo;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwo;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v0}, Lfkz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcwo;->d:Ljava/util/Map;

    new-instance v2, Lcvo;

    invoke-direct {v2, p2, v0}, Lcvo;-><init>(Lhsk;Z)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lhsk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwo;->b:Lcyg;

    invoke-interface {v0}, Lcyg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcwo;->b:Lcyg;

    invoke-interface {v1}, Lcyg;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcwo;->b:Lcyg;

    invoke-interface {v1}, Lcyg;->i()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcwo;->b:Lcyg;

    invoke-interface {v1}, Lcyg;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized d(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcwp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwo;->b:Lcyg;

    invoke-interface {v1}, Lcyg;->h()V

    :cond_0
    invoke-virtual {v0}, Lcwp;->a()Lhsk;

    move-result-object v0

    invoke-virtual {v0}, Lhsk;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcwo;->b:Lcyg;

    invoke-interface {v0}, Lcyg;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcwo;->b:Lcyg;

    invoke-interface {v0}, Lcyg;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcwo;->a(Landroid/net/Uri;Lhsk;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcwo;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwo;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwo;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
