.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Lilp;

    iput-object p2, p0, Lfrk;->b:Lilp;

    iput-object p3, p0, Lfrk;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lfsf;

    iget-object v0, p0, Lfrk;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    iget-object v1, p0, Lfrk;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    iget-object v2, p0, Lfrk;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgr;

    invoke-direct {v3, v0, v1, v2}, Lfsf;-><init>(Lfsj;Lhic;Lbgr;)V

    return-object v3
.end method
