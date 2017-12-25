.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;
.super Ljava/lang/Object;
.source "AlwaysAwareSearchCardTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdsResult"
.end annotation


# instance fields
.field listing:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LISTING"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$AdsResult;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
