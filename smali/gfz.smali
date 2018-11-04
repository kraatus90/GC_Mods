.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwu;

.field public b:Lbja;

.field public c:Lgfe;

.field public d:Lgft;

.field public e:Lggc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)Lgfz;
    .locals 1

    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iput-object v0, p0, Lgfz;->c:Lgfe;

    return-object p0
.end method

.method public final a(Lgft;)Lgfz;
    .locals 1

    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgft;

    iput-object v0, p0, Lgfz;->d:Lgft;

    return-object p0
.end method

.method public final a(Lggc;)Lgfz;
    .locals 1

    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    iput-object v0, p0, Lgfz;->e:Lggc;

    return-object p0
.end method

.method public final a()Lggb;
    .locals 3

    iget-object v0, p0, Lgfz;->d:Lgft;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgft;

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
    iget-object v0, p0, Lgfz;->c:Lgfe;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgfe;

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
    iget-object v0, p0, Lgfz;->e:Lggc;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lggc;

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
    iget-object v0, p0, Lgfz;->a:Lbwu;

    if-nez v0, :cond_3

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    iput-object v0, p0, Lgfz;->a:Lbwu;

    :cond_3
    iget-object v0, p0, Lgfz;->b:Lbja;

    if-nez v0, :cond_4

    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    iput-object v0, p0, Lgfz;->b:Lbja;

    :cond_4
    new-instance v0, Lggb;

    invoke-direct {v0, p0}, Lggb;-><init>(Lgfz;)V

    return-object v0
.end method
