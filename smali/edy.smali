.class public Ledy;
.super Lcid;
.source "PG"


# direct methods
.method protected constructor <init>(Lcif;)V
    .locals 0

    invoke-direct {p0, p1}, Lcid;-><init>(Lcif;)V

    return-void
.end method

.method protected constructor <init>(Lcig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcid;-><init>(Lcig;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcie;
    .locals 1

    invoke-super {p0, p1}, Lcid;->a(Ljava/lang/Class;)Lcie;

    move-result-object v0

    check-cast v0, Ledx;

    return-object v0
.end method

.method public synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ledy;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public e()Ledy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
