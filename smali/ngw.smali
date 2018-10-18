.class public final Lngw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngw;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lnhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    sput-object v0, Lngw;->a:Lngw;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lngw;->b:Ljava/util/concurrent/ConcurrentMap;

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v0, v4, v2

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, Lngw;->a(Ljava/lang/String;)Lnhb;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    :cond_1
    iput-object v0, p0, Lngw;->c:Lnhb;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lnhb;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnha;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lnff;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lngw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngw;->c:Lnhb;

    invoke-interface {v0, p1}, Lnhb;->a(Ljava/lang/Class;)Lnha;

    move-result-object v1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lnff;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lnff;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lngw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lnha;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lngw;->a(Ljava/lang/Class;)Lnha;

    move-result-object v0

    return-object v0
.end method
