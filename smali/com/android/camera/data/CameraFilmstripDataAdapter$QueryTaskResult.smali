.class final Lcom/android/camera/data/CameraFilmstripDataAdapter$QueryTaskResult;
.super Ljava/lang/Object;
.source "CameraFilmstripDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/CameraFilmstripDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueryTaskResult"
.end annotation


# instance fields
.field public filmstripItemList:Lcom/android/camera/data/FilmstripItemList;

.field public lastPhotoId:J


# direct methods
.method public constructor <init>(Lcom/android/camera/data/FilmstripItemList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/CameraFilmstripDataAdapter$QueryTaskResult;->filmstripItemList:Lcom/android/camera/data/FilmstripItemList;

    iput-wide p2, p0, Lcom/android/camera/data/CameraFilmstripDataAdapter$QueryTaskResult;->lastPhotoId:J

    return-void
.end method
