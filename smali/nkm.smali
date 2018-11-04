.class public final Lnkm;
.super Lngq;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnkm;

.field private static volatile o:Lnii;


# instance fields
.field public b:Lnhb;

.field public c:I

.field public e:Lnkq;

.field public f:F

.field public g:Lnhb;

.field public h:J

.field public i:Lnhb;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    sput-object v0, Lnkm;->a:Lnkm;

    const-class v0, Lnkm;

    sget-object v1, Lnkm;->a:Lnkm;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnkm;->p:B

    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, p0, Lnkm;->i:Lnhb;

    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, p0, Lnkm;->g:Lnhb;

    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, p0, Lnkm;->b:Lnhb;

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
    sget-object v0, Lnkm;->o:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnkm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnkm;->o:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Lnkm;->a:Lnkm;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Lnkm;->o:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "c"

    aput-object v3, v2, v0

    const-string v0, "e"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "i"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lnks;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "f"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "l"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "k"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "m"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "g"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-class v1, Lnkr;

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "b"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-class v1, Lnkn;

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "h"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "j"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "n"

    aput-object v1, v2, v0

    sget-object v1, Lnkm;->a:Lnkm;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\t\u0000\u0002\u001b\u0003\u0001\u0001\u0004\u0001\u0002\u0005\u0001\u0003\u0006\u0001\u0004\u0007\u001b\u0008\u001b\t\u0003\u0005\n\u0001\u0007\u000b\u0003\u0006"

    invoke-direct {v0, v1, v3, v2}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnkm;->a:Lnkm;

    goto :goto_0

    :pswitch_3
    new-instance v1, Lngp;

    invoke-direct {v1, v0}, Lngp;-><init>(C)V

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Lnkm;->p:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
    iget-byte v0, p0, Lnkm;->p:B

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
