.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Limz;

.field private synthetic b:Lenz;


# direct methods
.method public constructor <init>(Lenz;)V
    .locals 1

    iput-object p1, p0, Lgjg;->b:Lenz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Limz;

    invoke-direct {v0}, Limz;-><init>()V

    iput-object v0, p0, Lgjg;->a:Limz;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    iget-object v1, p0, Lgjg;->a:Limz;

    invoke-virtual {v1, p1, v0}, Limz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgjg;->a:Limz;

    invoke-virtual {v0}, Limz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v3, p0, Lgjg;->a:Limz;

    invoke-virtual {v3, v0}, Limz;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "media"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lenz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v3, Lenz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Write operation to MediaStore failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgjg;->a:Limz;

    invoke-virtual {v0}, Limz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILjava/lang/String;IILgje;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfpc;

    iget-object v2, p0, Lgjg;->b:Lenz;

    iget-object v2, v2, Lenz;->b:Lfpa;

    invoke-direct {v1, v2}, Lfpc;-><init>(Lfpa;)V

    iput-object v0, v1, Lfpc;->a:Ljava/io/File;

    iput-object p5, v1, Lfpc;->b:Lilc;

    invoke-virtual {v1, p10}, Lfpc;->a(Lgje;)Lfpc;

    move-result-object v0

    invoke-static {p6}, Lhix;->a(I)Lhix;

    move-result-object v1

    iput-object v1, v0, Lfpc;->c:Lhix;

    new-instance v1, Lhja;

    invoke-direct {v1, p8, p9}, Lhja;-><init>(II)V

    invoke-virtual {v0, v1}, Lfpc;->a(Lhja;)Lfpc;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lfpc;->a(J)Lfpc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfpc;->a(Ljava/lang/String;)Lfpc;

    move-result-object v0

    invoke-virtual {v0}, Lfpc;->a()Lfoz;

    move-result-object v0

    iget-object v0, v0, Lfoz;->a:Landroid/content/ContentValues;

    invoke-direct {p0, p1, v0}, Lgjg;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    return-void
.end method
