.class public Lcjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjz;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcjy;)V
    .locals 1

    invoke-virtual {p1}, Lcjy;->a()Lcjz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcjy;-><init>(Lcjz;)V

    return-void
.end method

.method public constructor <init>(Lcjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->a:Lcjz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjy;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcjx;
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    return-object v0
.end method

.method public a()Lcjz;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lcjz;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcjx;)V
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcjy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lhiz;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lcjz;

    invoke-interface {v0}, Lcjz;->a()Lhiz;

    move-result-object v0

    return-object v0
.end method
