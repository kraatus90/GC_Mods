.class public final Ljes;
.super Lngq;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Ljes;

.field private static volatile e:Lnii;


# instance fields
.field public b:I

.field public c:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljes;

    invoke-direct {v0}, Ljes;-><init>()V

    sput-object v0, Ljes;->a:Ljes;

    const-class v0, Ljes;

    sget-object v1, Ljes;->a:Ljes;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljes;->f:B

    const/4 v0, 0x1

    iput v0, p0, Ljes;->c:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ljes;->e:Lnii;

    if-nez v0, :cond_1

    const-class v1, Ljes;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljes;->e:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Ljes;->a:Ljes;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Ljes;->e:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {}, Ljeq;->a()Lngy;

    move-result-object v1

    aput-object v1, v2, v0

    sget-object v1, Ljes;->a:Ljes;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    invoke-direct {v0, v1, v3, v2}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljes;->a:Ljes;

    goto :goto_0

    :pswitch_3
    new-instance v1, Lngp;

    invoke-direct {v1, v0}, Lngp;-><init>(B)V

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljes;

    invoke-direct {v0}, Ljes;-><init>()V

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Ljes;->f:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
    iget-byte v0, p0, Ljes;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_3
    throw v2

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
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
