.class public final Lcqm;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->f:Lobl;

    iput-object p2, p0, Lcqm;->d:Lobl;

    iput-object p3, p0, Lcqm;->b:Lobl;

    iput-object p4, p0, Lcqm;->g:Lobl;

    iput-object p5, p0, Lcqm;->e:Lobl;

    iput-object p6, p0, Lcqm;->a:Lobl;

    iput-object p7, p0, Lcqm;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcqm;->f:Lobl;

    iget-object v2, p0, Lcqm;->d:Lobl;

    iget-object v3, p0, Lcqm;->b:Lobl;

    iget-object v4, p0, Lcqm;->g:Lobl;

    iget-object v5, p0, Lcqm;->e:Lobl;

    iget-object v6, p0, Lcqm;->a:Lobl;

    iget-object v7, p0, Lcqm;->c:Lobl;

    new-instance v0, Lcym;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihj;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkic;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkih;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsc;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsi;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkae;

    invoke-direct/range {v0 .. v7}, Lcym;-><init>(Lkll;Lihj;Lkic;Lkih;Lcsc;Lcsi;Lkae;)V

    return-object v0
.end method
