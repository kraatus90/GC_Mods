.class Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;
.super Ljava/lang/Object;
.source "TextureAtlasComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AtlasHolder"
.end annotation


# instance fields
.field mAtlas:Landroid/graphics/Bitmap;

.field mAtlasDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field mAtlasMap:Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasMap;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;->this$0:Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent$AtlasHolder;-><init>(Lcom/motorola/camera/ui/widgets/gl/textureatlas/TextureAtlasComponent;)V

    return-void
.end method
