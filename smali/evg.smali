.class public final Levg;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Lilp;

    iput-object p2, p0, Levg;->b:Lilp;

    iput-object p3, p0, Levg;->c:Lilp;

    iput-object p4, p0, Levg;->d:Lilp;

    iput-object p5, p0, Levg;->e:Lilp;

    iput-object p6, p0, Levg;->f:Lilp;

    iput-object p7, p0, Levg;->g:Lilp;

    iput-object p8, p0, Levg;->h:Lilp;

    iput-object p9, p0, Levg;->i:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Levf;

    iget-object v1, p0, Levg;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lets;

    iget-object v2, p0, Levg;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levn;

    iget-object v3, p0, Levg;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v4, p0, Levg;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawi;

    iget-object v5, p0, Levg;->e:Lilp;

    iget-object v6, p0, Levg;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfax;

    iget-object v7, p0, Levg;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Levg;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcid;

    iget-object v9, p0, Levg;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lghg;

    invoke-direct/range {v0 .. v9}, Levf;-><init>(Lets;Levn;Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V

    return-object v0
.end method
