.class public final Lnkd;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnkd;

.field private static volatile q:Lngu;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lnki;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:F

.field public l:Lnlb;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lnlg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    sput-object v0, Lnkd;->a:Lnkd;

    const-class v0, Lnkd;

    sget-object v1, Lnkd;->a:Lnkd;

    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnez;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnkd;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnkd;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnkd;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnkd;->i:Ljava/lang/String;

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
    sget-object v0, Lnkd;->q:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnkd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnkd;->q:Lngu;

    if-nez v0, :cond_0

    new-instance v0, Lndj;

    sget-object v2, Lnkd;->a:Lnkd;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    sput-object v0, Lnkd;->q:Lngu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnkd;->a:Lnkd;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnfa;

    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[[[[Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "o"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {}, Lnke;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "n"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "k"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "f"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "l"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "p"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "g"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "m"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    invoke-static {}, Lnkg;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lnkd;->a:Lnkd;

    new-instance v0, Lngy;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0003\u0003\u0008\u0004\u0004\u0004\u0008\u0005\u0004\t\u0006\u0001\n\u0007\t\u000b\u0008\u0004\u0002\t\u0008\u0006\n\u0008\u0007\u000b\t\u000c\u000c\t\r\r\u0004\u0005\u000e\u000c\u0001"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

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
