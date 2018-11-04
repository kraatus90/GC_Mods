.class public final Lhbn;
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

.field private final h:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->b:Locz;

    iput-object p2, p0, Lhbn;->c:Locz;

    iput-object p3, p0, Lhbn;->a:Locz;

    iput-object p4, p0, Lhbn;->e:Locz;

    iput-object p5, p0, Lhbn;->f:Locz;

    iput-object p6, p0, Lhbn;->g:Locz;

    iput-object p7, p0, Lhbn;->d:Locz;

    iput-object p8, p0, Lhbn;->h:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lhbn;->b:Locz;

    iget-object v2, p0, Lhbn;->c:Locz;

    iget-object v3, p0, Lhbn;->a:Locz;

    iget-object v4, p0, Lhbn;->e:Locz;

    iget-object v5, p0, Lhbn;->f:Locz;

    iget-object v6, p0, Lhbn;->g:Locz;

    iget-object v7, p0, Lhbn;->d:Locz;

    iget-object v8, p0, Lhbn;->h:Locz;

    new-instance v0, Lhbc;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnj;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktr;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfr;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbs;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbn;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjq;

    invoke-direct/range {v0 .. v8}, Lhbc;-><init>(Landroid/content/Context;Lcnj;Lktr;Lgrr;Lmfr;Lnbs;Lkbn;Lkjq;)V

    return-object v0
.end method
