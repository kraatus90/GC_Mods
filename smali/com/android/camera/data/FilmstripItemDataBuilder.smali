.class abstract Lcom/android/camera/data/FilmstripItemDataBuilder;
.super Ljava/lang/Object;
.source "FilmstripItemDataBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/data/FilmstripItemDataBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static EMPTY:Ljava/util/Date;

.field private static ZERO:Lcom/android/camera/util/Size;


# instance fields
.field protected cancellable:Z

.field protected contentId:J

.field protected creationDate:Ljava/util/Date;

.field protected dimensions:Lcom/android/camera/util/Size;

.field protected filePath:Ljava/lang/String;

.field protected inProgress:Z

.field protected lastModifiedDate:Ljava/util/Date;

.field protected location:Lcom/android/camera/data/Location;

.field protected mimeType:Ljava/lang/String;

.field protected orientation:I

.field protected sizeInBytes:J

.field protected title:Ljava/lang/String;

.field protected final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->EMPTY:Ljava/util/Date;

    new-instance v0, Lcom/android/camera/util/Size;

    invoke-direct {v0, v1, v1}, Lcom/android/camera/util/Size;-><init>(II)V

    sput-object v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->ZERO:Lcom/android/camera/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->contentId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->mimeType:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->EMPTY:Ljava/util/Date;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->creationDate:Ljava/util/Date;

    sget-object v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->EMPTY:Ljava/util/Date;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->lastModifiedDate:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->filePath:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->inProgress:Z

    sget-object v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->ZERO:Lcom/android/camera/util/Size;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->dimensions:Lcom/android/camera/util/Size;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->sizeInBytes:J

    iput v2, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->orientation:I

    sget-object v0, Lcom/android/camera/data/Location;->UNKNOWN:Lcom/android/camera/data/Location;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->location:Lcom/android/camera/data/Location;

    iput-boolean v2, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->cancellable:Z

    iput-object p1, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera/data/FilmstripItemData;
    .locals 19

    new-instance v3, Lcom/android/camera/data/FilmstripItemData;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->contentId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->mimeType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->creationDate:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->lastModifiedDate:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->filePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->uri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->inProgress:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->dimensions:Lcom/android/camera/util/Size;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->sizeInBytes:J

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->location:Lcom/android/camera/data/Location;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->cancellable:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/android/camera/data/FilmstripItemData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/base/Optional;JILcom/android/camera/data/Location;Z)V

    return-object v3
.end method

.method protected abstract getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final withCreationDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->creationDate:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withDimensions(Lcom/android/camera/util/Size;)Lcom/android/camera/data/FilmstripItemDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/util/Size;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->dimensions:Lcom/android/camera/util/Size;

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withInProgress(Z)Lcom/android/camera/data/FilmstripItemDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->inProgress:Z

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withLastModifiedDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/data/FilmstripItemDataBuilder;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    return-object v0
.end method
