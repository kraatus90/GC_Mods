.class public final Lnsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnst;


# instance fields
.field public final b:Lnsn;

.field public final c:Lnso;

.field public final d:Lnsw;

.field private final e:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    sput-object v0, Lnsl;->a:Lnst;

    return-void
.end method

.method constructor <init>(Lnsw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->d:Lnsw;

    new-instance v0, Lnsn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnsn;-><init>(Lnsw;Z)V

    iput-object v0, p0, Lnsl;->b:Lnsn;

    new-instance v0, Lnso;

    invoke-direct {v0, p1}, Lnso;-><init>(Lnsw;)V

    iput-object v0, p0, Lnsl;->c:Lnso;

    new-instance v0, Lnsp;

    invoke-direct {v0, p1}, Lnsp;-><init>(Lnsw;)V

    iput-object v0, p0, Lnsl;->e:Lnsp;

    new-instance v0, Lnsn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnsn;-><init>(Lnsw;Z)V

    return-void
.end method

.method public static a()Lnsl;
    .locals 1

    sget-object v0, Lnsq;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lnsu;)Lnsl;
    .locals 1

    iget-object v0, p0, Lnsu;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsu;->a:Lnsl;

    return-object v0

    :cond_0
    throw v0
.end method

.method public static a(I)Lnsv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lnsr;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    iget-object v0, v0, Lnsl;->b:Lnsn;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnsq;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    iget-object v0, v0, Lnsl;->b:Lnsn;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnsr;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    iget-object v0, v0, Lnsl;->c:Lnso;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnsq;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    iget-object v0, v0, Lnsl;->c:Lnso;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lnsl;
    .locals 1

    sget-object v0, Lnsr;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnsl;
    .locals 1

    sget-object v0, Lnss;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lnyj;
    .locals 1

    sget-object v0, Lnsq;->a:Lnsu;

    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    iget-object v0, v0, Lnsl;->e:Lnsp;

    return-object v0
.end method
