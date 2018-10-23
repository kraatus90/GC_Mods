.class final Ldck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzf;


# instance fields
.field public a:Lgzc;

.field public b:Lktr;

.field public c:Lgzo;

.field private final synthetic d:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    iput-object p1, p0, Ldck;->d:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgze;
    .locals 3

    iget-object v0, p0, Ldck;->c:Lgzo;

    if-nez v0, :cond_0

    new-instance v0, Lgzo;

    invoke-direct {v0}, Lgzo;-><init>()V

    iput-object v0, p0, Ldck;->c:Lgzo;

    :cond_0
    iget-object v0, p0, Ldck;->b:Lktr;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lktr;

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
    iget-object v0, p0, Ldck;->a:Lgzc;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgzc;

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
    new-instance v0, Ldcl;

    iget-object v1, p0, Ldck;->d:Ldci;

    invoke-direct {v0, v1, p0}, Ldcl;-><init>(Ldci;Ldck;)V

    return-object v0
.end method

.method public final synthetic a(Lgzc;)Lgzf;
    .locals 1

    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    iput-object v0, p0, Ldck;->a:Lgzc;

    return-object p0
.end method

.method public final synthetic a(Lktr;)Lgzf;
    .locals 1

    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    iput-object v0, p0, Ldck;->b:Lktr;

    return-object p0
.end method
