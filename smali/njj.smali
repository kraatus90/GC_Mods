.class public final Lnjj;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnjj;

.field private static volatile c:Lngu;


# instance fields
.field public b:Lnfn;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnjj;

    invoke-direct {v0}, Lnjj;-><init>()V

    sput-object v0, Lnjj;->a:Lnjj;

    const-class v0, Lnjj;

    sget-object v1, Lnjj;->a:Lnjj;

    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnez;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnjj;->d:B

    sget-object v0, Lngx;->b:Lngx;

    iput-object v0, p0, Lnjj;->b:Lnfn;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lnjj;->c:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnjj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnjj;->c:Lngu;

    if-nez v0, :cond_0

    new-instance v0, Lndj;

    sget-object v2, Lnjj;->a:Lnjj;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    sput-object v0, Lnjj;->c:Lngu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-class v0, Lniy;

    aput-object v0, v2, v1

    sget-object v1, Lnjj;->a:Lnjj;

    new-instance v0, Lngy;

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-direct {v0, v1, v3, v2}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnjj;->a:Lnjj;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnfa;

    invoke-direct {v0, v2}, Lnfa;-><init>([[[[[[B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lnjj;

    invoke-direct {v0}, Lnjj;-><init>()V

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Lnjj;->d:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
    iget-byte v0, p0, Lnjj;->d:B

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
