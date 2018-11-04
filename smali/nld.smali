.class public final Lnld;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Lnld;

.field private static volatile c:Lnii;


# instance fields
.field public b:Lnha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    sput-object v0, Lnld;->a:Lnld;

    const-class v0, Lnld;

    sget-object v1, Lnld;->a:Lnld;

    sget-object v2, Lngn;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngn;-><init>()V

    sget-object v0, Lnho;->b:Lnho;

    iput-object v0, p0, Lnld;->b:Lnha;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lnld;->c:Lnii;

    if-nez v0, :cond_1

    const-class v1, Lnld;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnld;->c:Lnii;

    if-nez v0, :cond_0

    new-instance v0, Lnex;

    sget-object v2, Lnld;->a:Lnld;

    invoke-direct {v0, v2}, Lnex;-><init>(Lngn;)V

    sput-object v0, Lnld;->c:Lnii;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnld;->a:Lnld;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lngo;

    invoke-direct {v0, v1}, Lngo;-><init>([[[[[[F)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    goto :goto_0

    :pswitch_4
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    sget-object v2, Lnld;->a:Lnld;

    new-instance v0, Lnim;

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0015"

    invoke-direct {v0, v2, v3, v1}, Lnim;-><init>(Lnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
