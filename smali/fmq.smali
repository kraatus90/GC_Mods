.class public final Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field public final a:Lfmu;

.field private final b:Llkm;


# direct methods
.method public constructor <init>(Lfmu;Llkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmq;->b:Llkm;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmu;

    iput-object v0, p0, Lfmq;->a:Lfmu;

    return-void
.end method


# virtual methods
.method public final a(Llkt;)Llku;
    .locals 2

    iget-object v0, p0, Lfmq;->b:Llkm;

    invoke-interface {v0, p1}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    new-instance v1, Lfmr;

    invoke-direct {v1, p0, v0, p1}, Lfmr;-><init>(Lfmq;Llku;Llkt;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmq;->b:Llkm;

    invoke-interface {v0}, Llkm;->a()V

    return-void
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lfmq;->b:Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method
