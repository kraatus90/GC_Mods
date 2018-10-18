.class public final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsr;


# instance fields
.field public a:Lcss;

.field private final synthetic b:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    iput-object p1, p0, Ldbu;->b:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcsq;
    .locals 3

    iget-object v0, p0, Ldbu;->a:Lcss;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcss;

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
    new-instance v0, Lcsq;

    iget-object v1, p0, Ldbu;->b:Ldbp;

    invoke-direct {v0, v1, p0}, Lcsq;-><init>(Ldbp;Ldbu;)V

    return-object v0
.end method

.method public final synthetic a(Lcss;)Lcsr;
    .locals 1

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    iput-object v0, p0, Ldbu;->a:Lcss;

    return-object p0
.end method
