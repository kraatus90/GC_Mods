.class Lett;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lets;


# direct methods
.method constructor <init>(Lets;)V
    .locals 1

    iput-object p1, p0, Lett;->a:Lets;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->g:Liyc;

    invoke-virtual {v0, v2}, Liyc;->a(I)V

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->f:Likz;

    invoke-interface {v0, v2}, Likz;->b(Z)V

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->g:Liyc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->f:Likz;

    invoke-interface {v0, v2}, Likz;->b(Z)V

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
