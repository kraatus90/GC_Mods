.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;
.source "AlwaysAwareAmazonCardTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method protected onDrawFboContents([F[F)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$2;->mDirty:Z

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->onDrawFboContents([F[F)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_0
    return-void
.end method
