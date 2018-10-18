.class public final Lnki;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnki;

.field private static volatile u:Lngu;


# instance fields
.field public b:I

.field public c:Lnkv;

.field public d:Lnkv;

.field public e:Lnkv;

.field public f:Lngg;

.field public g:Lngg;

.field public h:Lnkv;

.field public i:I

.field public j:Lnku;

.field public k:Lngg;

.field public l:Lnkp;

.field public m:Lngg;

.field public n:Lnkp;

.field public o:Lnkv;

.field public p:Lnkv;

.field public q:Z

.field public r:Lnkv;

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnki;

    invoke-direct {v0}, Lnki;-><init>()V

    sput-object v0, Lnki;->a:Lnki;

    const-class v0, Lnki;

    sget-object v1, Lnki;->a:Lnki;

    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnez;-><init>()V

    sget-object v0, Lngg;->a:Lngg;

    iput-object v0, p0, Lnki;->k:Lngg;

    sget-object v0, Lngg;->a:Lngg;

    iput-object v0, p0, Lnki;->g:Lngg;

    sget-object v0, Lngg;->a:Lngg;

    iput-object v0, p0, Lnki;->m:Lngg;

    sget-object v0, Lngg;->a:Lngg;

    iput-object v0, p0, Lnki;->f:Lngg;

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
    sget-object v0, Lnki;->u:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnki;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnki;->u:Lngu;

    if-nez v0, :cond_0

    new-instance v0, Lndj;

    sget-object v2, Lnki;->a:Lnki;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    sput-object v0, Lnki;->u:Lngu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnki;->a:Lnki;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnfa;

    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[[[[F)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnki;

    invoke-direct {v0}, Lnki;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "k"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    sget-object v2, Lnks;->a:Lnge;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "p"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "i"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    invoke-static {}, Lnkn;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "g"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lnkm;->a:Lnge;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "h"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "l"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "n"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "f"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    sget-object v2, Lnkj;->a:Lnge;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "q"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "o"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "c"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "r"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "t"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "s"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "m"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    sget-object v2, Lnkt;->a:Lnge;

    aput-object v2, v1, v0

    sget-object v2, Lnki;->a:Lnki;

    new-instance v0, Lngy;

    const-string v3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0004\u0000\u0000\u00012\u0002\t\u0001\u0003\t\u0002\u0004\u000c\r\u00052\u0006\t\u0000\u0007\t\u0004\u0008\t\u0003\t2\n\u0007\u0005\u000b\t\u0006\u000c\t\u0007\r\t\u0008\u000e\t\t\u000f\t\u000c\u0010\u0001\n\u0011\u0001\u000b\u00122"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

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
