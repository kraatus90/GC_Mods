.class public final Lnle;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnle;

.field private static volatile e:Lngu;


# instance fields
.field public b:F

.field public c:I

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    sput-object v0, Lnle;->a:Lnle;

    const-class v0, Lnle;

    sget-object v1, Lnle;->a:Lnle;

    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnez;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lnle;->e:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnle;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnle;->e:Lngu;

    if-nez v0, :cond_0

    new-instance v0, Lndj;

    sget-object v2, Lnle;->a:Lnle;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    sput-object v0, Lnle;->e:Lngu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnle;->a:Lnle;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnfa;

    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "c"

    aput-object v2, v1, v0

    const-string v0, "d"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "b"

    aput-object v2, v1, v0

    sget-object v2, Lnle;->a:Lnle;

    new-instance v0, Lngy;

    const-string v3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_2
    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method