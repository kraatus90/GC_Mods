.class public final Llqj;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Llqj;

.field private static volatile u:Lnii;


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    sput-object v0, Llqj;->a:Llqj;

    const-class v0, Llqj;

    sget-object v1, Llqj;->a:Llqj;

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

    const/4 v3, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Llqj;->u:Lnii;

    if-nez v0, :cond_1

    const-class v1, Llqj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llqj;->u:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Llqj;->a:Llqj;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Llqj;->u:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Llqj;->a:Llqj;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lngo;

    invoke-direct {v0, v1}, Lngo;-><init>([[C)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "t"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "q"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "r"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "k"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "g"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "s"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    invoke-static {}, Llqk;->a()Lngy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "l"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "m"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "n"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "d"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "o"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "p"

    aput-object v2, v1, v0

    sget-object v2, Llqj;->a:Llqj;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0007\u0005\u0007\u0007\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u000c\n\u000c\u0007\u000b\r\u0001\u000c\u000e\u0001\r\u000f\u0004\u000e\u0010\u0004\u000f\u0011\u0004\u0010\u0012\u0004\u0011"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    throw v1

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
