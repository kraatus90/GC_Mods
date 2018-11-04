.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyl;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/view/Surface;

.field private final d:Liyj;

.field private final e:Lkym;


# direct methods
.method constructor <init>(Ljava/util/Set;Lkym;Landroid/view/Surface;Liyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyh;->a:Ljava/util/List;

    iput-object p1, p0, Liyh;->b:Ljava/util/Set;

    iput-object p2, p0, Liyh;->e:Lkym;

    iput-object p4, p0, Liyh;->d:Liyj;

    iput-object p3, p0, Liyh;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Liyh;->e:Lkym;

    invoke-interface {v0}, Lkym;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Liyh;->e:Lkym;

    iget-object v1, p0, Liyh;->c:Landroid/view/Surface;

    invoke-interface {v0, v1, p1}, Lkym;->a(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final a(Lkiv;)V
    .locals 1

    iget-object v0, p0, Liyh;->e:Lkym;

    invoke-interface {v0, p1}, Lkym;->a(Lkiv;)V

    iget-object v0, p0, Liyh;->d:Liyj;

    invoke-virtual {v0, p1}, Liyj;->a(Lkiv;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v3, p0, Liyh;->e:Lkym;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Liyh;->b:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Liyi;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    invoke-virtual {v0}, Liyc;->b()Lkcz;

    move-result-object v1

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liyc;->a()Liyd;

    move-result-object v0

    invoke-interface {v0}, Liyd;->a()Lkyl;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Lkym;->a(Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyh;->e:Lkym;

    invoke-interface {v0}, Lkym;->close()V

    iget-object v0, p0, Liyh;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-interface {v0}, Lkix;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
