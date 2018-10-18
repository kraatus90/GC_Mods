.class public final Lmhy;
.super Lmif;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lmif;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lmef;->a(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    iput p1, p0, Lmhy;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Lmhy;
    .locals 1

    new-instance v0, Lmhy;

    invoke-direct {v0, p0}, Lmhy;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmhy;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmhy;->size()I

    move-result v0

    iget v1, p0, Lmhy;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lmhy;->b:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmhy;->clear()V

    iget v1, p0, Lmhy;->b:I

    sub-int v1, v0, v1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v0, v2}, Lmef;->a(ZLjava/lang/Object;)V

    new-instance v0, Lmkp;

    invoke-direct {v0, p1, v1}, Lmkp;-><init>(Ljava/lang/Iterable;I)V

    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lmef;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lmhy;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmhy;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmhy;->a:Ljava/util/Queue;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
