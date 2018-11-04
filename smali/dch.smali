.class final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwb;


# instance fields
.field public a:Ligb;

.field public b:Lgwc;

.field public c:Lhek;

.field private final synthetic d:Ldcf;


# direct methods
.method constructor <init>(Ldcf;)V
    .locals 0

    iput-object p1, p0, Ldch;->d:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgwa;
    .locals 3

    iget-object v0, p0, Ldch;->b:Lgwc;

    if-nez v0, :cond_0

    new-instance v0, Lgwc;

    invoke-direct {v0}, Lgwc;-><init>()V

    iput-object v0, p0, Ldch;->b:Lgwc;

    :cond_0
    iget-object v0, p0, Ldch;->a:Ligb;

    if-nez v0, :cond_1

    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    iput-object v0, p0, Ldch;->a:Ligb;

    :cond_1
    iget-object v0, p0, Ldch;->c:Lhek;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhek;

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
    new-instance v0, Ldci;

    iget-object v1, p0, Ldch;->d:Ldcf;

    invoke-direct {v0, v1, p0}, Ldci;-><init>(Ldcf;Ldch;)V

    return-object v0
.end method

.method public final synthetic a(Lhek;)Lgwb;
    .locals 1

    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhek;

    iput-object v0, p0, Ldch;->c:Lhek;

    return-object p0
.end method
