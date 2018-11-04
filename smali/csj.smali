.class public final Lcsj;
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

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->b:Locz;

    iput-object p2, p0, Lcsj;->d:Locz;

    iput-object p3, p0, Lcsj;->f:Locz;

    iput-object p4, p0, Lcsj;->h:Locz;

    iput-object p5, p0, Lcsj;->c:Locz;

    iput-object p6, p0, Lcsj;->e:Locz;

    iput-object p7, p0, Lcsj;->i:Locz;

    iput-object p8, p0, Lcsj;->a:Locz;

    iput-object p9, p0, Lcsj;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lcsj;->b:Locz;

    iget-object v2, p0, Lcsj;->d:Locz;

    iget-object v3, p0, Lcsj;->f:Locz;

    iget-object v4, p0, Lcsj;->h:Locz;

    iget-object v5, p0, Lcsj;->c:Locz;

    iget-object v6, p0, Lcsj;->e:Locz;

    iget-object v7, p0, Lcsj;->i:Locz;

    iget-object v8, p0, Lcsj;->a:Locz;

    iget-object v9, p0, Lcsj;->g:Locz;

    new-instance v0, Lcsa;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvu;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcx;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsq;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyu;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdt;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyf;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgv;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxv;

    invoke-direct/range {v0 .. v9}, Lcsa;-><init>(Lcvu;Ljcx;Lcsq;Lcyu;Landroid/content/Context;Lkdt;Lkyf;Lmgv;Lcxv;)V

    return-object v0
.end method
