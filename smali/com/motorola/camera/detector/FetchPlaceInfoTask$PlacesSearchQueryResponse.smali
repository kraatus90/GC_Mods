.class public Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;
.super Ljava/lang/Object;
.source "FetchPlaceInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchPlaceInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlacesSearchQueryResponse"
.end annotation


# instance fields
.field results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field status:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchPlaceInfoTask;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/FetchPlaceInfoTask;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;->this$0:Lcom/motorola/camera/detector/FetchPlaceInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;->results:Ljava/util/List;

    return-void
.end method
