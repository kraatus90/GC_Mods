.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgav;

.field private synthetic b:Landroid/widget/ImageButton;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgbf;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lgbf;->a:Lgav;

    iput-object p3, p0, Lgbf;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, Lgbf;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lgbf;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    iget-object v1, p0, Lgbf;->a:Lgav;

    iget-object v2, p0, Lgbf;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lgbf;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgir;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    :cond_0
    return-void
.end method
