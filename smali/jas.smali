.class Ljas;
.super Ljaq;
.source "PG"


# instance fields
.field private final synthetic a:Ljar;


# direct methods
.method constructor <init>(Ljar;)V
    .locals 0

    iput-object p1, p0, Ljas;->a:Ljar;

    invoke-direct {p0}, Ljaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljas;->a:Ljar;

    iget-object v0, v0, Ljar;->e:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Ljas;->a:Ljar;

    iget-object v0, v0, Ljar;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
