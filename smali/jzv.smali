.class public final Ljzv;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Ljzv;

.field private static volatile b:Lnii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    sput-object v0, Ljzv;->a:Ljzv;

    const-class v0, Ljzv;

    sget-object v1, Ljzv;->a:Ljzv;

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

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ljzv;->b:Lnii;

    if-nez v0, :cond_1

    const-class v1, Ljzv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljzv;->b:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Ljzv;->a:Ljzv;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Ljzv;->b:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Ljzv;->a:Ljzv;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lngo;

    invoke-direct {v0, v1}, Lngo;-><init>([I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    goto :goto_0

    :pswitch_4
    sget-object v2, Ljzv;->a:Ljzv;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0000"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
