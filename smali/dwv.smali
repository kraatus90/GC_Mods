.class public final Ldwv;
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

.field private final j:Locz;

.field private final k:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwv;->b:Locz;

    iput-object p2, p0, Ldwv;->c:Locz;

    iput-object p3, p0, Ldwv;->f:Locz;

    iput-object p4, p0, Ldwv;->h:Locz;

    iput-object p5, p0, Ldwv;->i:Locz;

    iput-object p6, p0, Ldwv;->e:Locz;

    iput-object p7, p0, Ldwv;->a:Locz;

    iput-object p8, p0, Ldwv;->d:Locz;

    iput-object p9, p0, Ldwv;->k:Locz;

    iput-object p10, p0, Ldwv;->g:Locz;

    iput-object p11, p0, Ldwv;->j:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldwv;->b:Locz;

    iget-object v1, p0, Ldwv;->c:Locz;

    iget-object v3, p0, Ldwv;->f:Locz;

    iget-object v4, p0, Ldwv;->h:Locz;

    iget-object v5, p0, Ldwv;->i:Locz;

    iget-object v6, p0, Ldwv;->e:Locz;

    iget-object v7, p0, Ldwv;->a:Locz;

    iget-object v8, p0, Ldwv;->d:Locz;

    iget-object v9, p0, Ldwv;->k:Locz;

    iget-object v10, p0, Ldwv;->g:Locz;

    iget-object v11, p0, Ldwv;->j:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lioy;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifi;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licf;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexw;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ligj;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljaw;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liis;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lful;

    new-instance v0, Ldzk;

    iget-object v2, v2, Lioy;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v10}, Ldzk;-><init>(Lifi;Landroid/view/View;Landroid/content/res/Resources;Licf;Lezb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligj;Ljaw;Liis;Lful;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    return-object v0
.end method
