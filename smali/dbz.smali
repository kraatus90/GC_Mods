.class final Ldbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguy;


# instance fields
.field public a:Lies;

.field public b:Lguz;

.field public c:Lhdh;

.field private final synthetic d:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    iput-object p1, p0, Ldbz;->d:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgux;
    .locals 3

    iget-object v0, p0, Ldbz;->b:Lguz;

    if-nez v0, :cond_0

    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    iput-object v0, p0, Ldbz;->b:Lguz;

    :cond_0
    iget-object v0, p0, Ldbz;->a:Lies;

    if-nez v0, :cond_1

    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    iput-object v0, p0, Ldbz;->a:Lies;

    :cond_1
    iget-object v0, p0, Ldbz;->c:Lhdh;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhdh;

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
    new-instance v0, Ldca;

    iget-object v1, p0, Ldbz;->d:Ldbx;

    invoke-direct {v0, v1, p0}, Ldca;-><init>(Ldbx;Ldbz;)V

    return-object v0
.end method

.method public final synthetic a(Lhdh;)Lguy;
    .locals 1

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    iput-object v0, p0, Ldbz;->c:Lhdh;

    return-object p0
.end method
