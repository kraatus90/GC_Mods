.class public Ldpt;
.super Lcid;
.source "PG"


# direct methods
.method protected constructor <init>(Lcif;)V
    .locals 0

    invoke-direct {p0, p1}, Lcid;-><init>(Lcif;)V

    return-void
.end method

.method private constructor <init>(Lcig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcid;-><init>(Lcig;)V

    return-void
.end method

.method public constructor <init>(Lcig;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldpt;-><init>(Lcig;)V

    invoke-direct {p0}, Ldpt;->f()V

    return-void
.end method

.method public constructor <init>(Ldpt;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    invoke-direct {p0}, Ldpt;->f()V

    return-void
.end method

.method public constructor <init>(Ldpt;B)V
    .locals 2

    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    new-instance v0, Ldpv;

    invoke-direct {v0, p0}, Ldpv;-><init>(Ldpt;)V

    const-class v1, Ldoy;

    invoke-virtual {p0, v1, v0}, Ldpt;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Ldpu;

    invoke-direct {v0, p0}, Ldpu;-><init>(Ldpt;)V

    const-class v1, Ldoy;

    invoke-virtual {p0, v1, v0}, Ldpt;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcie;
    .locals 1

    invoke-super {p0, p1}, Lcid;->a(Ljava/lang/Class;)Lcie;

    move-result-object v0

    check-cast v0, Ldps;

    return-object v0
.end method

.method public synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ldpt;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldpt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
