.class public final Lgae;
.super Lkdz;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lkcz;Lkcz;Lkcl;Lfys;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdz;-><init>(Lkcz;)V

    invoke-interface {p4}, Lfys;->E()I

    move-result v0

    iput v0, p0, Lgae;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkui;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    sget-object v3, Lhne;->a:Lhne;

    if-eq v2, v3, :cond_2

    iget v2, p0, Lgae;->b:I

    sget v3, Lkum;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkui;->b:Lkui;

    if-eq v1, v0, :cond_1

    sget-object v0, Lkui;->d:Lkui;

    if-eq v1, v0, :cond_1

    sget-object v0, Lkui;->a:Lkui;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
