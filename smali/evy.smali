.class public final Levy;
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

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levy;->a:Lilp;

    iput-object p2, p0, Levy;->b:Lilp;

    iput-object p3, p0, Levy;->c:Lilp;

    iput-object p4, p0, Levy;->d:Lilp;

    iput-object p5, p0, Levy;->e:Lilp;

    iput-object p6, p0, Levy;->f:Lilp;

    iput-object p7, p0, Levy;->g:Lilp;

    iput-object p8, p0, Levy;->h:Lilp;

    iput-object p9, p0, Levy;->i:Lilp;

    iput-object p10, p0, Levy;->j:Lilp;

    iput-object p11, p0, Levy;->k:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    new-instance v0, Levx;

    iget-object v1, p0, Levy;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leug;

    iget-object v2, p0, Levy;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewu;

    iget-object v3, p0, Levy;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexl;

    iget-object v4, p0, Levy;->d:Lilp;

    iget-object v5, p0, Levy;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbt;

    iget-object v6, p0, Levy;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldee;

    iget-object v7, p0, Levy;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Levy;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghg;

    iget-object v9, p0, Levy;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lger;

    iget-object v10, p0, Levy;->j:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpv;

    iget-object v11, p0, Levy;->k:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lilc;

    invoke-direct/range {v0 .. v11}, Levx;-><init>(Leug;Lewu;Lexl;Lilp;Lfbt;Ldee;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lger;Lgpv;Lilc;)V

    return-object v0
.end method
