.class final Leao;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leam;


# direct methods
.method constructor <init>(Leam;)V
    .locals 0

    iput-object p1, p0, Leao;->a:Leam;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leao;->a:Leam;

    iget-object v0, v0, Leam;->g:Lchz;

    new-instance v1, Ldow;

    invoke-direct {v1}, Ldow;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Leao;->a:Leam;

    iget-object v0, v0, Leam;->g:Lchz;

    new-instance v1, Lebc;

    invoke-direct {v1}, Lebc;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Leao;->a:Leam;

    iget-object v0, v0, Leam;->g:Lchz;

    new-instance v1, Lebd;

    invoke-direct {v1}, Lebd;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
