.class public final Levo;
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

.field private l:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Lilp;

    iput-object p2, p0, Levo;->b:Lilp;

    iput-object p3, p0, Levo;->c:Lilp;

    iput-object p4, p0, Levo;->d:Lilp;

    iput-object p5, p0, Levo;->e:Lilp;

    iput-object p6, p0, Levo;->f:Lilp;

    iput-object p7, p0, Levo;->g:Lilp;

    iput-object p8, p0, Levo;->h:Lilp;

    iput-object p9, p0, Levo;->i:Lilp;

    iput-object p10, p0, Levo;->j:Lilp;

    iput-object p11, p0, Levo;->k:Lilp;

    iput-object p12, p0, Levo;->l:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    new-instance v0, Levn;

    iget-object v1, p0, Levo;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letw;

    iget-object v2, p0, Levo;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levx;

    iget-object v3, p0, Levo;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leva;

    iget-object v4, p0, Levo;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    iget-object v5, p0, Levo;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexg;

    iget-object v6, p0, Levo;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewh;

    iget-object v7, p0, Levo;->g:Lilp;

    iget-object v8, p0, Levo;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window;

    iget-object v9, p0, Levo;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v10, p0, Levo;->j:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lghg;

    iget-object v11, p0, Levo;->k:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgpv;

    iget-object v12, p0, Levo;->l:Lilp;

    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leqi;

    invoke-direct/range {v0 .. v12}, Levn;-><init>(Letw;Levx;Leva;Lexb;Lexg;Lewh;Lilp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;)V

    return-object v0
.end method
