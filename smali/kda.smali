.class public final Lkda;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lkix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    sput-object v0, Lkda;->a:Lkix;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lkcz;
    .locals 1

    new-instance v0, Lkdl;

    invoke-direct {v0, p0}, Lkdl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lnbp;)Lkcz;
    .locals 3

    new-instance v0, Lkcl;

    invoke-static {p0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkdo;

    invoke-direct {v1, v0}, Lkdo;-><init>(Lkcl;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {p1, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lkcp;

    invoke-direct {v1, v0}, Lkcp;-><init>(Lkcz;)V

    new-instance v0, Lkcr;

    invoke-direct {v0, v1}, Lkcr;-><init>(Lkcz;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkcz;
    .locals 2

    invoke-static {p0}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    sget-object v1, Lkdb;->a:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkcz;)Lkcz;
    .locals 2

    new-instance v0, Lkcp;

    invoke-direct {v0, p0}, Lkcp;-><init>(Lkcz;)V

    new-instance v1, Lkcr;

    invoke-direct {v1, v0}, Lkcr;-><init>(Lkcz;)V

    return-object v1
.end method

.method public static a(Lkcz;Ljava/lang/Comparable;)Lkcz;
    .locals 1

    new-instance v0, Lkdf;

    invoke-direct {v0, p1}, Lkdf;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkcz;Lkcz;)Lkcz;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    sget-object v1, Lkdh;->a:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkcz;Lmfk;)Lkcz;
    .locals 2

    new-instance v0, Lkdk;

    invoke-direct {v0, p0, p1, p0}, Lkdk;-><init>(Lkcz;Lmfk;Lkcz;)V

    new-instance v1, Lkcr;

    invoke-direct {v1, v0}, Lkcr;-><init>(Lkcz;)V

    return-object v1
.end method

.method public static a(Lnbp;)Lkcz;
    .locals 3

    new-instance v0, Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkdn;

    invoke-direct {v1, v0}, Lkdn;-><init>(Lkcl;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {p0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lkcz;)Lkcz;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkcz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkix;
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkde;

    invoke-direct {v0, p1}, Lkde;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkcz;Lkjd;)Lkix;
    .locals 1

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkcz;Lkbl;)Lnbp;
    .locals 5

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lkbl;->g()Lkbl;

    move-result-object v2

    new-instance v3, Lkdj;

    invoke-direct {v3, v1, v2}, Lkdj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkbl;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-interface {p0, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    new-instance v3, Lkdd;

    invoke-direct {v3, v0, v1}, Lkdd;-><init>(Lncf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkbl;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lkbl;->close()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lncf;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lkcz;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    invoke-static {p0}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    sget-object v1, Lkdc;->a:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkcz;)Lkcz;
    .locals 1

    new-instance v0, Lkcr;

    invoke-direct {v0, p0}, Lkcr;-><init>(Lkcz;)V

    return-object v0
.end method

.method public static varargs b([Lkcz;)Lkcz;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkda;->b(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lkcz;
    .locals 2

    invoke-static {p0}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    sget-object v1, Lkdg;->a:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lkcz;)Lkcz;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Lkcz;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    invoke-static {p0}, Lkda;->e(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    sget-object v1, Lkdi;->a:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Lkcz;
    .locals 1

    new-instance v0, Lkcu;

    invoke-direct {v0, p0}, Lkcu;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
