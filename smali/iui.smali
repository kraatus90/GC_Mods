.class final Liui;
.super Liuh;
.source "PG"


# direct methods
.method constructor <init>(Liwe;Ljava/lang/Class;Lhpz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liuh;-><init>(Liwe;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhpz;

    invoke-interface {p1, p2}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Liui;->a(Ljava/lang/Object;)Z

    return-void
.end method
