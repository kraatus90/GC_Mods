.class Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;
.super Ljava/lang/Object;
.source "GooglePlacesContentTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlacesSearchQueryResponse"
.end annotation


# instance fields
.field results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field status:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;->results:Ljava/util/List;

    return-void
.end method
