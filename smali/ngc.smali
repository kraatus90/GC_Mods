.class public Lngc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngc;

.field private static volatile b:Z

.field private static volatile d:Lngc;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lngc;->b:Z

    invoke-static {}, Lngc;->d()Ljava/lang/Class;

    new-instance v0, Lngc;

    invoke-direct {v0, v1}, Lngc;-><init>(B)V

    sput-object v0, Lngc;->a:Lngc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngc;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lngc;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lngc;
    .locals 1

    invoke-static {}, Lngb;->a()Lngc;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lngc;
    .locals 2

    sget-object v0, Lngc;->d:Lngc;

    if-nez v0, :cond_1

    const-class v1, Lngc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngc;->d:Lngc;

    if-nez v0, :cond_0

    invoke-static {}, Lngb;->b()Lngc;

    move-result-object v0

    sput-object v0, Lngc;->d:Lngc;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Lngc;
    .locals 1

    const-class v0, Lngc;

    invoke-static {v0}, Lngl;->a(Ljava/lang/Class;)Lngc;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lnhz;I)Lnga;
    .locals 2

    iget-object v0, p0, Lngc;->c:Ljava/util/Map;

    new-instance v1, Lngd;

    invoke-direct {v1, p1, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    return-object v0
.end method
