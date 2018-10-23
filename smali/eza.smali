.class Leza;
.super Leyv;
.source "PG"


# instance fields
.field private final synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    iput-object p1, p0, Leza;->a:Leyw;

    invoke-direct {p0}, Leyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leza;->a:Leyw;

    iget-object v0, v0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Leza;->a:Leyw;

    iget-object v0, v0, Leyw;->j:Limi;

    invoke-interface {v0}, Limi;->t()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Leza;->a:Leyw;

    iget-object v0, v0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Leza;->a:Leyw;

    iget-object v0, v0, Leyw;->j:Limi;

    invoke-interface {v0}, Limi;->u()V

    iget-object v0, p0, Leza;->a:Leyw;

    iget-object v0, v0, Leyw;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Leza;->a:Leyw;

    iget-object v0, v0, Leyw;->i:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
