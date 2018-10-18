.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwm;->b:Lobl;

    iput-object p2, p0, Ldwm;->c:Lobl;

    iput-object p3, p0, Ldwm;->f:Lobl;

    iput-object p4, p0, Ldwm;->h:Lobl;

    iput-object p5, p0, Ldwm;->i:Lobl;

    iput-object p6, p0, Ldwm;->e:Lobl;

    iput-object p7, p0, Ldwm;->a:Lobl;

    iput-object p8, p0, Ldwm;->d:Lobl;

    iput-object p9, p0, Ldwm;->k:Lobl;

    iput-object p10, p0, Ldwm;->g:Lobl;

    iput-object p11, p0, Ldwm;->j:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldwm;->b:Lobl;

    iget-object v1, p0, Ldwm;->c:Lobl;

    iget-object v3, p0, Ldwm;->f:Lobl;

    iget-object v4, p0, Ldwm;->h:Lobl;

    iget-object v5, p0, Ldwm;->i:Lobl;

    iget-object v6, p0, Ldwm;->e:Lobl;

    iget-object v7, p0, Ldwm;->a:Lobl;

    iget-object v8, p0, Ldwm;->d:Lobl;

    iget-object v9, p0, Ldwm;->k:Lobl;

    iget-object v10, p0, Ldwm;->g:Lobl;

    iget-object v11, p0, Ldwm;->j:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lino;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaw;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexm;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lifa;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lizn;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lihj;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfth;

    new-instance v0, Ldzb;

    iget-object v2, v2, Lino;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v10}, Ldzb;-><init>(Lidz;Landroid/view/View;Landroid/content/res/Resources;Liaw;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lifa;Lizn;Lihj;Lfth;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    return-object v0
.end method
