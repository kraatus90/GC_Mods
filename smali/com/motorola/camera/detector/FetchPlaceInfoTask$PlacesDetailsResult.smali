.class public Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;
.super Ljava/lang/Object;
.source "FetchPlaceInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchPlaceInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlacesDetailsResult"
.end annotation


# instance fields
.field public adr_address:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public formatted_address:Ljava/lang/String;

.field public formatted_phone_number:Ljava/lang/String;

.field public geometry:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public international_phone_number:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public permanently_closed:Z

.field public place_id:Ljava/lang/String;

.field public price_level:I

.field public rating:Ljava/lang/Double;

.field public reference:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchPlaceInfoTask;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public utc_offset:Ljava/lang/Integer;

.field public vicinity:Ljava/lang/String;

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/FetchPlaceInfoTask;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->this$0:Lcom/motorola/camera/detector/FetchPlaceInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->types:Ljava/util/List;

    return-void
.end method
