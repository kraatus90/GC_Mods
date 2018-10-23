.class public final Lndk;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lndk;

.field private static volatile f:Lnii;


# instance fields
.field public b:I

.field public c:Lnhb;

.field public d:Ljava/lang/String;

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    sput-object v0, Lndk;->a:Lndk;

    const-class v0, Lndk;

    sget-object v1, Lndk;->a:Lndk;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lngn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lndk;->d:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lndk;->e:D

    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, p0, Lndk;->c:Lnhb;

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
    sget-object v0, Lndk;->f:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lndk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lndk;->f:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Lndk;->a:Lndk;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Lndk;->f:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lndk;->a:Lndk;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lngo;

    invoke-direct {v0, v1}, Lngo;-><init>([[[F)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "d"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    sget-object v2, Lndk;->a:Lndk;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0003\u0000\u0001\u0001\u000f\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0000\u0001\u000f\u001a"

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
