.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;
.source "AlwaysAwareWikiCardTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method


# virtual methods
.method public onAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;->onClick(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    return-void
.end method

.method public onResponse(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;->addTextures(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;->onResultReady(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_0
    return-void
.end method
