.class public final Lexm;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Lilp;

    iput-object p2, p0, Lexm;->b:Lilp;

    iput-object p3, p0, Lexm;->c:Lilp;

    iput-object p4, p0, Lexm;->d:Lilp;

    iput-object p5, p0, Lexm;->e:Lilp;

    iput-object p6, p0, Lexm;->f:Lilp;

    iput-object p7, p0, Lexm;->g:Lilp;

    iput-object p8, p0, Lexm;->h:Lilp;

    iput-object p9, p0, Lexm;->i:Lilp;

    iput-object p10, p0, Lexm;->j:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lexl;

    iget-object v1, p0, Lexm;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leze;

    iget-object v2, p0, Lexm;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levs;

    iget-object v3, p0, Lexm;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfce;

    iget-object v4, p0, Lexm;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewc;

    iget-object v5, p0, Lexm;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyj;

    iget-object v6, p0, Lexm;->f:Lilp;

    iget-object v7, p0, Lexm;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lexm;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghg;

    iget-object v9, p0, Lexm;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpv;

    iget-object v10, p0, Lexm;->j:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfbm;

    invoke-direct/range {v0 .. v10}, Lexl;-><init>(Leze;Levs;Lfce;Lewc;Leyj;Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Lfbm;)V

    return-object v0
.end method
