.class final Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final synthetic a:Lhwr;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 1

    iput-object p1, p0, Lhxa;->a:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxa;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lhsk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lhsk;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lhwr;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring capture session of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lhxa;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxa;->a:Lhwr;

    iget-object v0, v0, Lhwr;->i:Lkbn;

    new-instance v1, Lhxb;

    invoke-direct {v1, p0}, Lhxb;-><init>(Lhxa;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized d(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxa;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxa;->a:Lhwr;

    iget-object v0, v0, Lhwr;->i:Lkbn;

    new-instance v1, Lhxc;

    invoke-direct {v1, p0}, Lhxc;-><init>(Lhxa;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    invoke-direct {p0, p1, p2}, Lhxa;->a(Landroid/net/Uri;Lhsk;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhxa;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhxa;->d(Landroid/net/Uri;)V

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

    invoke-direct {p0, p1}, Lhxa;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
