.class public final Lfdv;
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

    iput-object p1, p0, Lfdv;->a:Lilp;

    iput-object p2, p0, Lfdv;->b:Lilp;

    iput-object p3, p0, Lfdv;->c:Lilp;

    iput-object p4, p0, Lfdv;->d:Lilp;

    iput-object p5, p0, Lfdv;->e:Lilp;

    iput-object p6, p0, Lfdv;->f:Lilp;

    iput-object p7, p0, Lfdv;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfds;

    iget-object v1, p0, Lfdv;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhg;

    iget-object v2, p0, Lfdv;->b:Lilp;

    iget-object v3, p0, Lfdv;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldee;

    iget-object v4, p0, Lfdv;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhf;

    iget-object v5, p0, Lfdv;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgy;

    iget-object v6, p0, Lfdv;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lfdv;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhic;

    invoke-direct/range {v0 .. v7}, Lfds;-><init>(Lbhg;Lilp;Ldee;Lbhf;Lfgy;Landroid/content/Context;Lhic;)V

    return-object v0
.end method
