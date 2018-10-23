.class final enum Llme;
.super Lllz;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lllz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Llmk;Ljava/lang/CharSequence;Lllx;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Lllx;->b(Llmk;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p3}, Lllv;->a(Llmk;Ljava/lang/String;Lllx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lllv;->a(Llmk;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lllv;->a(Llmk;Lllx;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lllv;->a(Llmk;Ljava/lang/CharSequence;Lllx;Lllw;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
