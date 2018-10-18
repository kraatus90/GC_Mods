.class public final Lhui;
.super Lhuc;
.source "PG"


# direct methods
.method public constructor <init>(Lhuf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhuc;-><init>(Lhuf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhui;->c:Lhuf;

    iget-object v1, p0, Lhui;->b:Ljava/lang/String;

    iget-object v2, p0, Lhui;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhui;->c:Lhuf;

    iget-object v1, p0, Lhui;->b:Ljava/lang/String;

    iget-object v2, p0, Lhui;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
