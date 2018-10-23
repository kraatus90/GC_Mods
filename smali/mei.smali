.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeh;
.implements Lmep;


# instance fields
.field public a:Lmen;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmei;->c:Ljava/util/Set;

    new-instance v0, Lmek;

    new-instance v1, Lmeo;

    invoke-direct {v1}, Lmeo;-><init>()V

    invoke-direct {v0, v1}, Lmek;-><init>(Lmep;)V

    iput-object v0, p0, Lmei;->a:Lmen;

    iput-object p1, p0, Lmei;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Lmen;

    invoke-virtual {v0, p1, p2}, Lmen;->a(D)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lmei;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmei;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmei;

    invoke-virtual {v0, p1}, Lmei;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
