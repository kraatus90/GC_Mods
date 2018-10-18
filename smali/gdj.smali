.class final Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbw;


# instance fields
.field public final a:Lgqd;

.field private final b:Lgbw;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgbw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->c:Ljava/util/Set;

    iput-object p2, p0, Lgdj;->b:Lgbw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgdj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    iget-object v0, v0, Lgdi;->a:Lgqb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgqd;

    invoke-direct {v0, v1}, Lgqd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgdj;->a:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Lgbx;
    .locals 2

    new-instance v0, Lgdk;

    iget-object v1, p0, Lgdj;->b:Lgbw;

    invoke-interface {v1}, Lgbw;->a()Lgbx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgdk;-><init>(Lgdj;Lgbx;)V

    return-object v0
.end method

.method public final a(IILgch;)Lgbz;
    .locals 2

    new-instance v0, Lgdl;

    iget-object v1, p0, Lgdj;->b:Lgbw;

    invoke-interface {v1, p1, p2, p3}, Lgbw;->a(IILgch;)Lgbz;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lgdl;-><init>(Lgbz;Lgdj;)V

    return-object v0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lgdj;->a:Lgqd;

    iget-object v0, v0, Lgqd;->a:Lkbq;

    return-object v0
.end method
