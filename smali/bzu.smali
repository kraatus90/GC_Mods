.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzo;


# instance fields
.field private final synthetic a:Lbzo;

.field private final synthetic b:Lkjj;

.field private final synthetic c:Lkjl;


# direct methods
.method public constructor <init>(Lbzo;Lkjl;Lkjj;)V
    .locals 0

    iput-object p1, p0, Lbzu;->a:Lbzo;

    iput-object p2, p0, Lbzu;->c:Lkjl;

    iput-object p3, p0, Lbzu;->b:Lkjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbzu;->a:Lbzo;

    invoke-interface {v0}, Lbzo;->a()V

    return-void
.end method

.method public final a(Lbzp;)V
    .locals 4

    iget-object v0, p0, Lbzu;->a:Lbzo;

    new-instance v1, Lbzv;

    iget-object v2, p0, Lbzu;->c:Lkjl;

    iget-object v3, p0, Lbzu;->b:Lkjj;

    invoke-direct {v1, p1, v2, v3}, Lbzv;-><init>(Lbzp;Lkjl;Lkjj;)V

    invoke-interface {v0, v1}, Lbzo;->a(Lbzp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbzu;->a:Lbzo;

    invoke-interface {v0}, Lbzo;->b()V

    return-void
.end method
