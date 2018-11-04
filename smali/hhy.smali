.class public final Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhy;->b:Locz;

    iput-object p2, p0, Lhhy;->c:Locz;

    iput-object p3, p0, Lhhy;->e:Locz;

    iput-object p4, p0, Lhhy;->d:Locz;

    iput-object p5, p0, Lhhy;->f:Locz;

    iput-object p6, p0, Lhhy;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lhhy;->b:Locz;

    iget-object v2, p0, Lhhy;->c:Locz;

    iget-object v3, p0, Lhhy;->e:Locz;

    iget-object v4, p0, Lhhy;->d:Locz;

    iget-object v5, p0, Lhhy;->f:Locz;

    iget-object v6, p0, Lhhy;->a:Locz;

    new-instance v0, Lhho;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcew;

    invoke-direct/range {v0 .. v5}, Lhho;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lhhz;Lghz;Ljava/util/concurrent/Executor;Lcew;)V

    return-object v0
.end method
