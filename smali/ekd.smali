.class public final Lekd;
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

    iput-object p1, p0, Lekd;->d:Locz;

    iput-object p2, p0, Lekd;->f:Locz;

    iput-object p3, p0, Lekd;->a:Locz;

    iput-object p4, p0, Lekd;->e:Locz;

    iput-object p5, p0, Lekd;->b:Locz;

    iput-object p6, p0, Lekd;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lekd;->d:Locz;

    iget-object v2, p0, Lekd;->f:Locz;

    iget-object v3, p0, Lekd;->a:Locz;

    iget-object v4, p0, Lekd;->e:Locz;

    iget-object v5, p0, Lekd;->b:Locz;

    iget-object v6, p0, Lekd;->c:Locz;

    new-instance v0, Lekc;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbp;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfw;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgna;

    invoke-direct/range {v0 .. v6}, Lekc;-><init>(Lkjm;Lkjq;Lgaz;Lnbp;Lgfw;Lgna;)V

    return-object v0
.end method
