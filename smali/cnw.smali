.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lilp;

    iput-object p2, p0, Lcnw;->b:Lilp;

    iput-object p3, p0, Lcnw;->c:Lilp;

    iput-object p4, p0, Lcnw;->d:Lilp;

    iput-object p5, p0, Lcnw;->e:Lilp;

    iput-object p6, p0, Lcnw;->f:Lilp;

    iput-object p7, p0, Lcnw;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcnt;

    iget-object v1, p0, Lcnw;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgy;

    iget-object v2, p0, Lcnw;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqe;

    iget-object v3, p0, Lcnw;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfss;

    iget-object v4, p0, Lcnw;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcnw;->e:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcnw;->f:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeh;

    iget-object v5, p0, Lcnw;->g:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcu;

    invoke-direct/range {v0 .. v5}, Lcnt;-><init>(Lfgy;Lcqe;Lfss;Lgeh;Lfcu;)V

    return-object v0
.end method
