.class final synthetic Liri;
.super Ljava/lang/Object;

# interfaces
.implements Liqg;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liri;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Liuw;)Z
    .locals 3

    iget-object v0, p0, Liri;->a:Lirh;

    iget-object v1, v0, Lirh;->k:Lgtd;

    invoke-virtual {p1}, Liuw;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgtd;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lirh;->k:Lgtd;

    invoke-virtual {v1}, Lgtd;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lirh;->k:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
