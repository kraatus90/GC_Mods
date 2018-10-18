.class final Ldnv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    iput-object p1, p0, Ldnv;->a:Ldnt;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldnv;->a:Ldnt;

    iget-object v0, v0, Ldnt;->e:Lchz;

    new-instance v1, Ldow;

    invoke-direct {v1}, Ldow;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldnv;->a:Ldnt;

    iget-object v0, v0, Ldnt;->e:Lchz;

    new-instance v1, Ldou;

    invoke-direct {v1}, Ldou;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
