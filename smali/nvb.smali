.class final Lnvb;
.super Lnvg;
.source "PG"


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lnvg;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    invoke-static {}, Lnsl;->a()Lnsl;

    move-result-object v0

    iget-object v0, v0, Lnsl;->d:Lnsw;

    invoke-virtual {v0}, Lnsw;->a()Lnsw;

    move-result-object v0

    iget-object v0, v0, Lnsw;->a:Lntx;

    invoke-virtual {v0, p1}, Lntx;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
