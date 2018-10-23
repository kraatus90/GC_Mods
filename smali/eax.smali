.class final Leax;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leav;


# direct methods
.method constructor <init>(Leav;)V
    .locals 0

    iput-object p1, p0, Leax;->a:Leav;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leax;->a:Leav;

    iget-object v0, v0, Leav;->g:Lcig;

    new-instance v1, Ldpf;

    invoke-direct {v1}, Ldpf;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Leax;->a:Leav;

    iget-object v0, v0, Leav;->g:Lcig;

    new-instance v1, Lebl;

    invoke-direct {v1}, Lebl;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Leax;->a:Leav;

    iget-object v0, v0, Leav;->g:Lcig;

    new-instance v1, Lebm;

    invoke-direct {v1}, Lebm;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
