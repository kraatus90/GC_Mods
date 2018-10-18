.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzi;


# instance fields
.field private final synthetic a:Lbzi;

.field private final synthetic b:Lkia;

.field private final synthetic c:Lkic;


# direct methods
.method public constructor <init>(Lbzi;Lkic;Lkia;)V
    .locals 0

    iput-object p1, p0, Lbzn;->a:Lbzi;

    iput-object p2, p0, Lbzn;->c:Lkic;

    iput-object p3, p0, Lbzn;->b:Lkia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbzn;->a:Lbzi;

    invoke-interface {v0}, Lbzi;->a()V

    return-void
.end method

.method public final a(Lbzj;)V
    .locals 4

    iget-object v0, p0, Lbzn;->a:Lbzi;

    new-instance v1, Lbzo;

    iget-object v2, p0, Lbzn;->c:Lkic;

    iget-object v3, p0, Lbzn;->b:Lkia;

    invoke-direct {v1, p1, v2, v3}, Lbzo;-><init>(Lbzj;Lkic;Lkia;)V

    invoke-interface {v0, v1}, Lbzi;->a(Lbzj;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbzn;->a:Lbzi;

    invoke-interface {v0}, Lbzi;->b()V

    return-void
.end method
