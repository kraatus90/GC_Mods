.class public final Lmva;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lmva;

.field private static volatile d:Lnii;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmva;

    invoke-direct {v0}, Lmva;-><init>()V

    sput-object v0, Lmva;->a:Lmva;

    const-class v0, Lmva;

    sget-object v1, Lmva;->a:Lmva;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lngn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lmva;->d:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lmva;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmva;->d:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Lmva;->a:Lmva;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Lmva;->d:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lmva;->a:Lmva;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lmvb;

    invoke-direct {v0}, Lmvb;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lmva;

    invoke-direct {v0}, Lmva;-><init>()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    sget-object v2, Lmva;->a:Lmva;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
