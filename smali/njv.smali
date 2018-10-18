.class public final Lnjv;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnjv;

.field private static volatile l:Lngu;


# instance fields
.field public b:Lngg;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lnju;

.field public i:Lnjk;

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnjv;

    invoke-direct {v0}, Lnjv;-><init>()V

    sput-object v0, Lnjv;->a:Lnjv;

    const-class v0, Lnjv;

    sget-object v1, Lnjv;->a:Lnjv;

    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnez;-><init>()V

    sget-object v0, Lngg;->a:Lngg;

    iput-object v0, p0, Lnjv;->b:Lngg;

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
    sget-object v0, Lnjv;->l:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnjv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnjv;->l:Lngu;

    if-nez v0, :cond_0

    new-instance v0, Lndj;

    sget-object v2, Lnjv;->a:Lnjv;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    sput-object v0, Lnjv;->l:Lngu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnjv;->a:Lnjv;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnfa;

    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[[[I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnjv;

    invoke-direct {v0}, Lnjv;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "c"

    aput-object v2, v1, v0

    const-string v0, "d"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "k"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "j"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "b"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lnjw;->a:Lnge;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "i"

    aput-object v2, v1, v0

    sget-object v2, Lnjv;->a:Lnjv;

    new-instance v0, Lngy;

    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0001\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0002\u0003\u0001\u0003\u0004\u0001\u0004\u0005\t\u0005\u0006\u0001\u0006\u0007\u0001\u0001\u00082\t\t\u0007"

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
