.class public Ledp;
.super Lchw;
.source "PG"


# direct methods
.method protected constructor <init>(Lchy;)V
    .locals 0

    invoke-direct {p0, p1}, Lchw;-><init>(Lchy;)V

    return-void
.end method

.method protected constructor <init>(Lchz;)V
    .locals 0

    invoke-direct {p0, p1}, Lchw;-><init>(Lchz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lchx;
    .locals 1

    invoke-super {p0, p1}, Lchw;->a(Ljava/lang/Class;)Lchx;

    move-result-object v0

    check-cast v0, Ledo;

    return-object v0
.end method

.method public synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ledp;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public e()Ledp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
