.class public final Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lmtm;


# instance fields
.field private final b:Ljava/util/Deque;

.field private final c:Lmtm;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmtl;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget-object v0, Lmtk;->a:Lmtk;

    :goto_0
    sput-object v0, Lmtj;->a:Lmtm;

    return-void

    :cond_0
    sget-object v0, Lmtl;->a:Lmtl;

    goto :goto_0
.end method

.method private constructor <init>(Lmtm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmtj;->b:Ljava/util/Deque;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iput-object v0, p0, Lmtj;->c:Lmtm;

    return-void
.end method

.method public static a()Lmtj;
    .locals 2

    new-instance v0, Lmtj;

    sget-object v1, Lmtj;->a:Lmtm;

    invoke-direct {v0, v1}, Lmtj;-><init>(Lmtm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmtj;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmtj;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lmgz;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmtj;->d:Ljava/lang/Throwable;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lmtj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    iget-object v3, p0, Lmtj;->c:Lmtm;

    invoke-interface {v3, v0, v1, v2}, Lmtm;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtj;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lmgz;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
