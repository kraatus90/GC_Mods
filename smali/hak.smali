.class public final Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->b:Lobl;

    iput-object p2, p0, Lhak;->c:Lobl;

    iput-object p3, p0, Lhak;->a:Lobl;

    iput-object p4, p0, Lhak;->e:Lobl;

    iput-object p5, p0, Lhak;->f:Lobl;

    iput-object p6, p0, Lhak;->g:Lobl;

    iput-object p7, p0, Lhak;->d:Lobl;

    iput-object p8, p0, Lhak;->h:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lhak;->b:Lobl;

    iget-object v2, p0, Lhak;->c:Lobl;

    iget-object v3, p0, Lhak;->a:Lobl;

    iget-object v4, p0, Lhak;->e:Lobl;

    iget-object v5, p0, Lhak;->f:Lobl;

    iget-object v6, p0, Lhak;->g:Lobl;

    iget-object v7, p0, Lhak;->d:Lobl;

    iget-object v8, p0, Lhak;->h:Lobl;

    new-instance v0, Lgzz;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnb;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksi;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqi;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmed;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnae;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkae;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkih;

    invoke-direct/range {v0 .. v8}, Lgzz;-><init>(Landroid/content/Context;Lcnb;Lksi;Lgqi;Lmed;Lnae;Lkae;Lkih;)V

    return-object v0
.end method
