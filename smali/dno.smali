.class public final Ldno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldni;

.field public b:Ldnr;

.field public c:Lbgf;

.field public d:Laug;

.field public e:Ldms;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldms;)Ldno;
    .locals 1

    invoke-static {p1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    iput-object v0, p0, Ldno;->e:Ldms;

    return-object p0
.end method

.method public final a(Ldni;)Ldno;
    .locals 1

    invoke-static {p1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    iput-object v0, p0, Ldno;->a:Ldni;

    return-object p0
.end method

.method public final a(Ldnr;)Ldno;
    .locals 1

    invoke-static {p1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnr;

    iput-object v0, p0, Ldno;->b:Ldnr;

    return-object p0
.end method

.method public final a()Ldnq;
    .locals 3

    iget-object v0, p0, Ldno;->a:Ldni;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldni;

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
    iget-object v0, p0, Ldno;->b:Ldnr;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldnr;

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
    iget-object v0, p0, Ldno;->c:Lbgf;

    if-nez v0, :cond_2

    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    iput-object v0, p0, Ldno;->c:Lbgf;

    :cond_2
    iget-object v0, p0, Ldno;->d:Laug;

    if-nez v0, :cond_3

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    iput-object v0, p0, Ldno;->d:Laug;

    :cond_3
    iget-object v0, p0, Ldno;->e:Ldms;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldms;

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
    new-instance v0, Ldnq;

    invoke-direct {v0, p0}, Ldnq;-><init>(Ldno;)V

    return-object v0
.end method
