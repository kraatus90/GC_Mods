.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->a:Lobl;

    iput-object p2, p0, Lbdd;->c:Lobl;

    iput-object p3, p0, Lbdd;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lbdd;->a:Lobl;

    iget-object v0, p0, Lbdd;->c:Lobl;

    iget-object v2, p0, Lbdd;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lbcs;

    invoke-interface {v0}, Lkus;->c()Ljzg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbcs;-><init>(Ljava/util/Set;Ljzg;)V

    iget-object v0, v2, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    iget-object v3, v2, Lbcs;->b:Ljzg;

    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v4

    invoke-interface {v4}, Lbdj;->a()Lkbq;

    move-result-object v4

    new-instance v5, Lbct;

    invoke-direct {v5, v2}, Lbct;-><init>(Lbcs;)V

    sget-object v6, Lmzh;->a:Lmzh;

    invoke-static {v4, v5, v6}, Lkbr;->a(Lkbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v4

    invoke-interface {v3, v4}, Ljzg;->a(Lkho;)Lkho;

    iget-object v3, v2, Lbcs;->b:Ljzg;

    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v0

    invoke-interface {v0}, Lbdj;->c()Lkck;

    move-result-object v0

    new-instance v4, Lbcu;

    invoke-direct {v4, v2}, Lbcu;-><init>(Lbcs;)V

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-static {v0, v4, v5}, Lkbr;->a(Lkbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-interface {v3, v0}, Ljzg;->a(Lkho;)Lkho;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    return-object v0

    :cond_1
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    goto :goto_1
.end method
