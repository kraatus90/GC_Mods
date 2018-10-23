.class public final Lnlw;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnlw;

.field private static volatile u:Lnii;


# instance fields
.field public b:I

.field public c:Lnmj;

.field public d:Lnmj;

.field public e:Lnmj;

.field public f:Lnhu;

.field public g:Lnhu;

.field public h:Lnmj;

.field public i:I

.field public j:Lnmi;

.field public k:Lnhu;

.field public l:Lnmd;

.field public m:Lnhu;

.field public n:Lnmd;

.field public o:Lnmj;

.field public p:Lnmj;

.field public q:Z

.field public r:Lnmj;

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    sput-object v0, Lnlw;->a:Lnlw;

    const-class v0, Lnlw;

    sget-object v1, Lnlw;->a:Lnlw;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngn;-><init>()V

    sget-object v0, Lnhu;->a:Lnhu;

    iput-object v0, p0, Lnlw;->k:Lnhu;

    sget-object v0, Lnhu;->a:Lnhu;

    iput-object v0, p0, Lnlw;->g:Lnhu;

    sget-object v0, Lnhu;->a:Lnhu;

    iput-object v0, p0, Lnlw;->m:Lnhu;

    sget-object v0, Lnhu;->a:Lnhu;

    iput-object v0, p0, Lnlw;->f:Lnhu;

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
    sget-object v0, Lnlw;->u:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnlw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnlw;->u:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Lnlw;->a:Lnlw;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Lnlw;->u:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnlw;->a:Lnlw;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lngo;

    invoke-direct {v0, v1}, Lngo;-><init>([[[[[[[[F)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

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

    sget-object v2, Lnmg;->a:Lnhs;

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

    invoke-static {}, Lnmb;->a()Lngy;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "g"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lnma;->a:Lnhs;

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

    sget-object v2, Lnlx;->a:Lnhs;

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

    sget-object v2, Lnmh;->a:Lnhs;

    aput-object v2, v1, v0

    sget-object v2, Lnlw;->a:Lnlw;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0004\u0000\u0000\u00012\u0002\t\u0001\u0003\t\u0002\u0004\u000c\r\u00052\u0006\t\u0000\u0007\t\u0004\u0008\t\u0003\t2\n\u0007\u0005\u000b\t\u0006\u000c\t\u0007\r\t\u0008\u000e\t\t\u000f\t\u000c\u0010\u0001\n\u0011\u0001\u000b\u00122"

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
