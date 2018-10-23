.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsa;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lkyf;

.field private final d:Lkbn;

.field private final e:Lhux;

.field private final f:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhux;Lkbn;Lkyf;Lffz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsb;->e:Lhux;

    iput-object p2, p0, Lhsb;->d:Lkbn;

    iput-object p3, p0, Lhsb;->c:Lkyf;

    iput-object p4, p0, Lhsb;->f:Lffz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhsb;->a:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/net/Uri;)Lhrf;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhsb;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lhrf;
    .locals 3

    iget-object v1, p0, Lhsb;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhsb;->e:Lhux;

    invoke-interface {v0, p1}, Lhux;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhrf;)V
    .locals 3

    new-instance v1, Liac;

    iget-object v0, p0, Lhsb;->f:Lffz;

    invoke-direct {v1, v0}, Liac;-><init>(Lffz;)V

    invoke-interface {p1}, Lhrf;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0, v1}, Lhzz;->a(Liac;)V

    invoke-interface {p1, v1}, Lhrf;->a(Lhrz;)V

    iget-object v1, p0, Lhsb;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsb;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhsd;)V
    .locals 2

    iget-object v0, p0, Lhsb;->d:Lkbn;

    new-instance v1, Lhsc;

    invoke-direct {v1, p0, p1}, Lhsc;-><init>(Lhsb;Lhsd;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lhsb;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lhsb;->c(Landroid/net/Uri;)Lhrf;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lhsb;->b:Ljava/lang/String;

    const-string v1, "Session was already removed, cannot be finalized"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lhrf;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
