.class final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbl;


# instance fields
.field private final a:Llcg;


# direct methods
.method public constructor <init>(Llcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbk;->a:Llcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lldh;Llcr;)V
    .locals 3

    iget-object v0, p0, Llbk;->a:Llcg;

    invoke-interface {v0, p1, p2}, Llcg;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;

    move-result-object v0

    invoke-interface {v0}, Llcc;->a()Lnab;

    move-result-object v0

    new-instance v1, Llci;

    invoke-direct {v1, p4, p3}, Llci;-><init>(Llcr;Lldh;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llbk;->a:Llcg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
