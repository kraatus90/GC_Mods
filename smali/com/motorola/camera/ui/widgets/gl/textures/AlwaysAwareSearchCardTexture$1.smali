.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;
.source "AlwaysAwareSearchCardTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchContentTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method


# virtual methods
.method public onAction(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->onClick(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    return-void
.end method
