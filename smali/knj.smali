.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknj;->b:Locz;

    iput-object p2, p0, Lknj;->c:Locz;

    iput-object p3, p0, Lknj;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lknj;->b:Locz;

    iget-object v1, p0, Lknj;->c:Locz;

    iget-object v2, p0, Lknj;->a:Locz;

    new-instance v3, Lknh;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknu;

    invoke-direct {v3, v0, v1, v2}, Lknh;-><init>(Lkwf;Lkpp;Lknu;)V

    return-object v3
.end method