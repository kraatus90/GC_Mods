.class Ljcc;
.super Ljbz;
.source "PG"


# instance fields
.field private final synthetic a:Ljca;


# direct methods
.method constructor <init>(Ljca;)V
    .locals 0

    iput-object p1, p0, Ljcc;->a:Ljca;

    invoke-direct {p0}, Ljbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcc;->a:Ljca;

    iget-object v0, v0, Ljca;->e:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
