.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Lobl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Llxs;

.field private final d:Lltr;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llxs;Lltr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvn;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcvn;->c:Llxs;

    iput-object p4, p0, Lcvn;->d:Lltr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcvn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcvn;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcvn;->c:Llxs;

    iget-object v3, p0, Lcvn;->d:Lltr;

    invoke-static {v1}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v1

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Llnp;

    invoke-direct {v5}, Llnp;-><init>()V

    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v5, Llnp;->a:Landroid/content/Context;

    invoke-static {v3}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iput-object v0, v5, Llnp;->e:Lmed;

    invoke-static {v1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    iput-object v0, v5, Llnp;->b:Lnae;

    invoke-static {v2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyf;

    iput-object v0, v5, Llnp;->d:Llyf;

    invoke-static {v4}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v5, Llnp;->c:Ljava/util/Locale;

    iget-object v0, v5, Llnp;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Llnp;->b:Lnae;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnae;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Llnp;->e:Lmed;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmed;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Llnp;->d:Llyf;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llyf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v5, Llnp;->c:Ljava/util/Locale;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v6, Llno;

    invoke-direct {v6, v5}, Llno;-><init>(Llnp;)V

    new-instance v0, Lloa;

    iget-object v1, v6, Llno;->c:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwp;

    iget-object v2, v6, Llno;->a:Lnae;

    iget-object v3, v6, Llno;->f:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsq;

    iget-object v4, v6, Llno;->b:Lobl;

    invoke-static {v4}, Loay;->b(Lobl;)Loat;

    move-result-object v4

    iget-object v5, v6, Llno;->e:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llym;

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    iget-object v7, v6, Llno;->g:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    iget-object v6, v6, Llno;->d:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lloa;-><init>(Llwp;Lnae;Llsq;Loat;Lmed;)V

    return-object v0
.end method
