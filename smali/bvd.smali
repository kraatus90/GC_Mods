.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public b:Lbvf;

.field public final c:Lbwl;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvd;->g:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lbvd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvd;->e:Ljava/util/HashMap;

    new-instance v0, Lbwl;

    invoke-direct {v0}, Lbwl;-><init>()V

    iput-object v0, p0, Lbvd;->c:Lbwl;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbvd;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lbvd;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lbvd;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final a(Lbwn;Lbgg;)Lbve;
    .locals 3

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbve;

    invoke-direct {v0, p0, p2}, Lbve;-><init>(Lbvd;Lbgg;)V

    iget-object v1, p0, Lbvd;->c:Lbwl;

    invoke-virtual {v1, p1, v0}, Lbwl;->a(Lbwn;Ljava/lang/Object;)Lbwn;

    move-result-object v1

    iput-object v1, v0, Lbve;->c:Lbwn;

    iget-object v1, p0, Lbvd;->e:Ljava/util/HashMap;

    invoke-interface {p2}, Lbgg;->h()Lfig;

    move-result-object v2

    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lbgi;
    .locals 4

    iget-object v0, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-gez p1, :cond_2

    :cond_0
    :try_start_0
    sget-object v0, Lbvd;->g:Ljava/lang/String;

    iget-object v1, p0, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Returning INVALID node."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbgi;->a:Lbgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbvd;->c:Lbwl;

    iget v1, v0, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbwl;->a(I)Lbwn;

    move-result-object v0

    invoke-interface {v0}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvd;->b:Lbvf;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lbvf;->a(Lbgi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;)Lbgi;
    .locals 4

    iget-object v0, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbvd;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found. Returning INVALID node."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbgi;->a:Lbgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvd;->b:Lbvf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lbvf;->a(Lbgi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lbgg;)Lbgi;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvd;->c:Lbwl;

    iget v0, v0, Lbwl;->b:I

    if-eqz v0, :cond_7

    new-instance v5, Lbvo;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v0}, Lbvo;-><init>(Ljava/util/Date;)V

    iget-object v0, p0, Lbvd;->c:Lbwl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwl;->a(I)Lbwn;

    move-result-object v3

    invoke-interface {v3}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbve;

    iget-object v2, v0, Lbve;->b:Lbgg;

    iget-object v0, p0, Lbvd;->c:Lbwl;

    iget v1, v0, Lbwl;->b:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot get last from empty list."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lbwl;->c:Lbwm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    invoke-interface {v0}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    iget-object v1, v1, Lbve;->b:Lbgg;

    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-direct {p0, v0, p1}, Lbvd;->a(Lbwn;Lbgg;)Lbve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Lbwn;->d()Lbwn;

    move-result-object v1

    invoke-interface {v1}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbve;

    iget-object v0, v0, Lbve;->b:Lbgg;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-interface {v0}, Lbwn;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0, p1}, Lbvd;->a(Lbwn;Lbgg;)Lbve;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbve;

    invoke-direct {v1, p0, p1}, Lbve;-><init>(Lbvd;Lbgg;)V

    iget-object v3, p0, Lbvd;->c:Lbwl;

    if-nez v0, :cond_4

    iget-object v0, v3, Lbwl;->c:Lbwm;

    invoke-virtual {v3, v0, v1}, Lbwl;->a(Lbwn;Ljava/lang/Object;)Lbwn;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lbve;->c:Lbwn;

    iget-object v0, p0, Lbvd;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v2

    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v2, v3, Lbwl;->a:Lbwm;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lbwl;->a(Lbwn;Ljava/lang/Object;)Lbwn;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lbwn;->a()Lbwl;

    move-result-object v2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_4
    const-string v4, "Node is not part of this list."

    invoke-static {v2, v4}, Lmef;->a(ZLjava/lang/Object;)V

    check-cast v0, Lbwm;

    iget-object v0, v0, Lbwm;->b:Lbwm;

    invoke-virtual {v3, v0, v1}, Lbwl;->a(Lbwn;Ljava/lang/Object;)Lbwn;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbve;

    invoke-direct {v0, p0, p1}, Lbve;-><init>(Lbvd;Lbgg;)V

    iget-object v1, p0, Lbvd;->c:Lbwl;

    iget-object v2, v1, Lbwl;->c:Lbwm;

    invoke-virtual {v1, v2, v0}, Lbwl;->a(Lbwn;Ljava/lang/Object;)Lbwn;

    move-result-object v1

    iput-object v1, v0, Lbve;->c:Lbwn;

    iget-object v1, p0, Lbvd;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v2

    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    move-object v1, v2

    move-object v0, v3

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvd;->c:Lbwl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbwl;->a(I)Lbwn;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbve;

    iget-object v0, v0, Lbve;->b:Lbgg;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lbwn;->d()Lbwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    sget v0, Lbvd;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
