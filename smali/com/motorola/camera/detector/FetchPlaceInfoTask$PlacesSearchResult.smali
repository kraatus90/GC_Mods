.class public Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchResult;
.super Ljava/lang/Object;
.source "FetchPlaceInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchPlaceInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlacesSearchResult"
.end annotation


# instance fields
.field place_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchPlaceInfoTask;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/FetchPlaceInfoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchResult;->this$0:Lcom/motorola/camera/detector/FetchPlaceInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
