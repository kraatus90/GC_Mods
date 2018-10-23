.class public Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcif;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcig;


# direct methods
.method public constructor <init>(Lcif;)V
    .locals 1

    invoke-interface {p1}, Lcif;->b()Lcig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcid;-><init>(Lcig;)V

    return-void
.end method

.method public constructor <init>(Lcig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->b:Lcig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcid;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcie;
    .locals 1

    iget-object v0, p0, Lcid;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method

.method public final a()Lkix;
    .locals 1

    iget-object v0, p0, Lcid;->b:Lcig;

    invoke-interface {v0}, Lcig;->a()Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcie;)V
    .locals 1

    iget-object v0, p0, Lcid;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcig;
    .locals 1

    iget-object v0, p0, Lcid;->b:Lcig;

    return-object v0
.end method

.method public c()Lcif;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
