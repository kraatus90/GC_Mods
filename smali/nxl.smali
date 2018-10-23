.class final Lnxl;
.super Lnyg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnyg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnxm;

    iget-object v0, p1, Lnxm;->a:Ljava/lang/String;

    invoke-static {v0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lnxm;->c:Ljava/lang/String;

    invoke-static {v1}, Lnsa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lnxm;->b:Ljava/lang/String;

    invoke-static {v2}, Lnsa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lnxm;->d:Ljava/lang/String;

    invoke-static {v3}, Lnsa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnxm;

    invoke-direct {v4, v0, v1, v2, v3}, Lnxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnxm;

    new-instance v0, Lnxk;

    iget-object v1, p1, Lnxm;->a:Ljava/lang/String;

    iget-object v2, p1, Lnxm;->c:Ljava/lang/String;

    iget-object v3, p1, Lnxm;->b:Ljava/lang/String;

    iget-object v4, p1, Lnxm;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lnxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
