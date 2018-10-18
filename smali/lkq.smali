.class final enum Llkq;
.super Llkl;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Llkl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Llkw;Ljava/lang/CharSequence;Llkj;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Llkj;->b(Llkw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p3}, Llkh;->a(Llkw;Ljava/lang/String;Llkj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Llkh;->a(Llkw;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Llkh;->a(Llkw;Llkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    invoke-static {p1, p2, p3, v0}, Llkh;->a(Llkw;Ljava/lang/CharSequence;Llkj;Llki;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
