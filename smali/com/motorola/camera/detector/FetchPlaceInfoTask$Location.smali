.class public Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;
.super Ljava/lang/Object;
.source "FetchPlaceInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchPlaceInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->-get0()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%1$f,%2$f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lat:Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->lng:Ljava/lang/Double;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
