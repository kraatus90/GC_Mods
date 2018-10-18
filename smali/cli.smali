.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lisv;

.field private final b:Lkbq;

.field private final c:Lgoo;

.field private final d:Lkbq;

.field private final e:Lkbq;

.field private final f:Ljava/util/Set;

.field private final g:Lkck;


# direct methods
.method public constructor <init>(Lkbq;Lkbq;Lkck;Lkbq;Lisv;Lgoo;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->b:Lkbq;

    iput-object p2, p0, Lcli;->e:Lkbq;

    iput-object p3, p0, Lcli;->g:Lkck;

    iput-object p4, p0, Lcli;->d:Lkbq;

    iput-object p5, p0, Lcli;->a:Lisv;

    iput-object p6, p0, Lcli;->c:Lgoo;

    iput-object p7, p0, Lcli;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lclj;
    .locals 8

    iget-object v0, p0, Lcli;->b:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtz;

    iget-object v0, p0, Lcli;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcli;->g:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcli;->a:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v4

    iget-object v0, p0, Lcli;->d:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgoy;

    iget-object v0, p0, Lcli;->c:Lgoo;

    invoke-virtual {v0}, Lgoo;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgox;

    iget-object v0, p0, Lcli;->f:Ljava/util/Set;

    invoke-static {v0}, Lkbr;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lclj;

    invoke-direct/range {v0 .. v7}, Lclj;-><init>(Lhtz;ZZZLjava/util/List;Lgox;Lgoy;)V

    return-object v0
.end method
