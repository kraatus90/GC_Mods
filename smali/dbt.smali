.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limv;


# instance fields
.field public a:Limx;

.field private final synthetic b:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    iput-object p1, p0, Ldbt;->b:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Limu;
    .locals 3

    iget-object v0, p0, Ldbt;->a:Limx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Limx;

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
    new-instance v0, Limu;

    iget-object v1, p0, Ldbt;->b:Ldbr;

    invoke-direct {v0, v1, p0}, Limu;-><init>(Ldbr;Ldbt;)V

    return-object v0
.end method

.method public final synthetic a(Limx;)Limv;
    .locals 1

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, p0, Ldbt;->a:Limx;

    return-object p0
.end method
