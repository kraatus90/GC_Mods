.class Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable$1;
.super Ljava/lang/Object;
.source "TextureAtlasComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->call()Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$LoadAtlasImageCallable;->this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;)Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->atlasLoaded()V

    return-void
.end method
