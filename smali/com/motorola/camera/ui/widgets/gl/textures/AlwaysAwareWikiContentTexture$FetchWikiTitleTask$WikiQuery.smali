.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;
.super Ljava/lang/Object;
.source "AlwaysAwareWikiContentTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WikiQuery"
.end annotation


# instance fields
.field pages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;",
            ">;"
        }
    .end annotation
.end field

.field search:[Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiSearchResult;

.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
