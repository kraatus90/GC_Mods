.class public final Lndd;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lndd;

.field private static volatile n:Lngu;


# instance fields
.field public b:I

.field public c:Lndg;

.field public d:Lnfn;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Lndg;

.field public h:I

.field public i:Lncy;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lndd;

    invoke-direct {v0}, Lndd;-><init>()V

    sput-object v0, Lndd;->a:Lndd;

    const-class v0, Lndd;

    sget-object v1, Lndd;->a:Lndd;

    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnez;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lndd;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lndd;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lndd;->j:Ljava/lang/String;

    sget-object v0, Lngx;->b:Lngx;

    iput-object v0, p0, Lndd;->d:Lnfn;

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
    sget-object v0, Lndd;->n:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lndd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lndd;->n:Lngu;

    if-nez v0, :cond_0

    new-instance v0, Lndj;

    sget-object v2, Lndd;->a:Lndd;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    sput-object v0, Lndd;->n:Lngu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lndd;->a:Lndd;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnfa;

    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lndd;

    invoke-direct {v0}, Lndd;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "k"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "i"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "m"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    invoke-static {}, Lnde;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "f"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "l"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "d"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "e"

    aput-object v2, v1, v0

    sget-object v2, Lndd;->a:Lndd;

    new-instance v0, Lngy;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\t\u0004\u0006\u000c\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u001a\u000b\u0001\t"

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
