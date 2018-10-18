.class public final Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklm;


# instance fields
.field private final a:Lkmq;


# direct methods
.method constructor <init>(Lkmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknx;->a:Lkmq;

    return-void
.end method


# virtual methods
.method public final a(Lklf;)Lkld;
    .locals 2

    iget-object v0, p0, Lknx;->a:Lkmq;

    new-instance v1, Lkmr;

    invoke-direct {v1, p1}, Lkmr;-><init>(Lklf;)V

    invoke-interface {v0, v1}, Lkmq;->a(Lkmr;)Lkmq;

    move-result-object v0

    invoke-interface {v0}, Lkmq;->a()Lkmp;

    move-result-object v0

    iget-object v0, v0, Lkmp;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    invoke-interface {v0}, Lkld;->b()V

    return-object v0
.end method
