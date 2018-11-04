.class final synthetic Lcvv;
.super Ljava/lang/Object;

# interfaces
.implements Locz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Llzg;

.field private final d:Llvf;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llzg;Llvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvv;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcvv;->c:Llzg;

    iput-object p4, p0, Lcvv;->d:Llvf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcvv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcvv;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcvv;->c:Llzg;

    iget-object v3, p0, Lcvv;->d:Llvf;

    invoke-static {v1}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v1

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Llpd;

    invoke-direct {v5}, Llpd;-><init>()V

    invoke-static {v0}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v5, Llpd;->a:Landroid/content/Context;

    invoke-static {v3}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, v5, Llpd;->e:Lmfr;

    invoke-static {v1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    iput-object v0, v5, Llpd;->b:Lnbs;

    invoke-static {v2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    iput-object v0, v5, Llpd;->d:Llzt;

    invoke-static {v4}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v5, Llpd;->c:Ljava/util/Locale;

    iget-object v0, v5, Llpd;->a:Landroid/content/Context;

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
    iget-object v0, v5, Llpd;->b:Lnbs;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnbs;

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
    iget-object v0, v5, Llpd;->e:Lmfr;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmfr;

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
    iget-object v0, v5, Llpd;->d:Llzt;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llzt;

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
    iget-object v0, v5, Llpd;->c:Ljava/util/Locale;

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
    new-instance v6, Llpc;

    invoke-direct {v6, v5}, Llpc;-><init>(Llpd;)V

    new-instance v0, Llpo;

    iget-object v1, v6, Llpc;->c:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyd;

    iget-object v2, v6, Llpc;->a:Lnbs;

    iget-object v3, v6, Llpc;->f:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llue;

    iget-object v4, v6, Llpc;->b:Locz;

    invoke-static {v4}, Locm;->b(Locz;)Loch;

    move-result-object v4

    iget-object v5, v6, Llpc;->e:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmaa;

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    iget-object v7, v6, Llpc;->g:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    iget-object v6, v6, Llpc;->d:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Llpo;-><init>(Llyd;Lnbs;Llue;Loch;Lmfr;)V

    return-object v0
.end method
