.class public final Lgoo;
.super Lkcq;
.source "PG"


# direct methods
.method public constructor <init>(Lkbq;Lkbq;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    invoke-direct {p0, v0}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgox;->b:Lgox;

    :cond_0
    return-object v0
.end method