.class Lcsm;
.super Lhzh;
.source "PG"


# instance fields
.field private final synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 1

    iput-object p1, p0, Lcsm;->a:Lcsk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcsk;->d:Ljava/lang/String;

    const-string v1, "enter Capturing"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->g:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->h:Limi;

    invoke-interface {v0}, Limi;->i()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->f:Liis;

    invoke-interface {v0, v2}, Liis;->b(Z)V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->f:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcsk;->d:Ljava/lang/String;

    const-string v1, "exit Capturing"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->g:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->h:Limi;

    invoke-interface {v0}, Limi;->j()V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->f:Liis;

    invoke-interface {v0, v2}, Liis;->b(Z)V

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v0, v0, Lcsk;->f:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
