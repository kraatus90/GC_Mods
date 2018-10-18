.class public Lchw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lchz;


# direct methods
.method public constructor <init>(Lchy;)V
    .locals 1

    invoke-interface {p1}, Lchy;->b()Lchz;

    move-result-object v0

    invoke-direct {p0, v0}, Lchw;-><init>(Lchz;)V

    return-void
.end method

.method public constructor <init>(Lchz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchw;->b:Lchz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lchx;
    .locals 1

    iget-object v0, p0, Lchw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchx;

    return-object v0
.end method

.method public final a()Lkho;
    .locals 1

    iget-object v0, p0, Lchw;->b:Lchz;

    invoke-interface {v0}, Lchz;->a()Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lchx;)V
    .locals 1

    iget-object v0, p0, Lchw;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lchz;
    .locals 1

    iget-object v0, p0, Lchw;->b:Lchz;

    return-object v0
.end method

.method public c()Lchy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
