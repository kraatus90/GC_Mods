.class public final Lgwv;
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

.field private final g:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwv;->d:Locz;

    iput-object p2, p0, Lgwv;->a:Locz;

    iput-object p3, p0, Lgwv;->f:Locz;

    iput-object p4, p0, Lgwv;->g:Locz;

    iput-object p5, p0, Lgwv;->b:Locz;

    iput-object p6, p0, Lgwv;->e:Locz;

    iput-object p7, p0, Lgwv;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lgwv;->d:Locz;

    iget-object v2, p0, Lgwv;->a:Locz;

    iget-object v3, p0, Lgwv;->f:Locz;

    iget-object v4, p0, Lgwv;->g:Locz;

    iget-object v5, p0, Lgwv;->b:Locz;

    iget-object v6, p0, Lgwv;->e:Locz;

    iget-object v7, p0, Lgwv;->c:Locz;

    new-instance v0, Lgwm;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgww;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzc;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyl;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyy;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbn;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcz;

    invoke-direct/range {v0 .. v7}, Lgwm;-><init>(Lbbh;Lgww;Lgzc;Lgyl;Lgyy;Lkbn;Lkcz;)V

    return-object v0
.end method
