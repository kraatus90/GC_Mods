.class final Lmkc;
.super Lmjh;
.source "PG"


# instance fields
.field public final synthetic a:Lmkb;


# direct methods
.method constructor <init>(Lmkb;)V
    .locals 0

    iput-object p1, p0, Lmkc;->a:Lmkb;

    invoke-direct {p0}, Lmjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmpc;
    .locals 2

    invoke-virtual {p0}, Lmkc;->e()Lmiv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method final g()Lmjb;
    .locals 1

    iget-object v0, p0, Lmkc;->a:Lmkb;

    return-object v0
.end method

.method final i()Lmiv;
    .locals 1

    new-instance v0, Lmkd;

    invoke-direct {v0, p0}, Lmkd;-><init>(Lmkc;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmkc;->a()Lmpc;

    move-result-object v0

    return-object v0
.end method
