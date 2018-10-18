.class final Lmys;
.super Lmyq;
.source "PG"


# direct methods
.method constructor <init>(Lnab;Lmdw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmyq;-><init>(Lnab;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmdw;

    invoke-interface {p1, p2}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmys;->a(Ljava/lang/Object;)Z

    return-void
.end method
