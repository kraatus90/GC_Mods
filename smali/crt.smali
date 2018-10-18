.class final synthetic Lcrt;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lcrs;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcrs;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Lcrs;

    iput-object p2, p0, Lcrt;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcrt;->a:Lcrs;

    iget-object v0, p0, Lcrt;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v1, Lcrs;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcrs;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v0, v1, Lcrs;->b:Lctm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctm;->a()V

    iput-object v2, v1, Lcrs;->b:Lctm;

    :cond_0
    return-void
.end method
