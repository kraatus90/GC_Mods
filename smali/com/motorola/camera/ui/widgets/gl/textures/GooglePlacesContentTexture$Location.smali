.class Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;
.super Ljava/lang/Object;
.source "GooglePlacesContentTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Location"
.end annotation


# instance fields
.field lat:Ljava/lang/Double;

.field lng:Ljava/lang/Double;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "%1$f,%2$f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lat:Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lng:Ljava/lang/Double;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
