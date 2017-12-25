.class public Lcom/motorola/camera/ui/widgets/gl/SimpleListAdapter;
.super Lcom/motorola/camera/ui/widgets/gl/ListAdapter;
.source "SimpleListAdapter.java"


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    move v6, v5

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v2, "Hello"

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, -0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SimpleListAdapter;->add(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method
