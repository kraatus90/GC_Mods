.class public final Lnmk;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnmk;

.field private static volatile e:Lnii;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    sput-object v0, Lnmk;->a:Lnmk;

    const-class v0, Lnmk;

    sget-object v1, Lnmk;->a:Lnmk;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnmk;->c:I

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
    sget-object v0, Lnmk;->e:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnmk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnmk;->e:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Lnmk;->a:Lnmk;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Lnmk;->e:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnmk;->a:Lnmk;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lngo;

    invoke-direct {v0, v1}, Lngo;-><init>([[[[[[[[[Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "d"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "b"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lnmn;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lnms;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lnlq;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lnmm;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lnlp;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lnml;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lnmo;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lnmt;

    aput-object v2, v1, v0

    sget-object v2, Lnmk;->a:Lnmk;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

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
