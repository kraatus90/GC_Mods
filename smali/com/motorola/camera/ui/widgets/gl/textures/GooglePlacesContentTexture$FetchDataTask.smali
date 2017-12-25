.class Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;
.super Landroid/os/AsyncTask;
.source "GooglePlacesContentTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;
    .locals 22

    const/16 v18, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/google/gson/stream/JsonReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const-class v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;->status:Ljava/lang/String;

    const-string/jumbo v6, "OK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;->results:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchResult;

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchResult;->place_id:Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v7, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v6, Lcom/google/gson/stream/JsonReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const-class v4, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsQueryResponse;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsQueryResponse;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsQueryResponse;->status:Ljava/lang/String;

    const-string/jumbo v5, "OK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsQueryResponse;->result:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->geometry:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Geometry;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Geometry;->location:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/PreviewSize;

    move-result-object v6

    iget v6, v6, Lcom/motorola/camera/PreviewSize;->width:I

    div-int/lit8 v6, v6, 0x2

    const/16 v7, 0x12c

    invoke-static {v5, v3, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/PreviewSize;

    move-result-object v5

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v6

    mul-float v8, v4, v5

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    new-instance v21, Landroid/graphics/Rect;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v21

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    move-object/from16 v0, v21

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v14, v4

    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v4

    move-object v11, v3

    move v13, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v21

    invoke-virtual {v3, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsQueryResponse;->result:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsQueryResponse;->result:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;

    return-object v3

    :catch_0
    move-exception v3

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get0()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Bitmap error"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get0()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Load image failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v18

    :cond_2
    :try_start_3
    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Details Response failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;->status:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Query Response failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesSearchQueryResponse;->status:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->doInBackground([Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;)V
    .locals 6

    const-wide v4, -0x3f70bf3333333333L    # -1000.1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->formatted_address:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->formatted_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)V

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->geometry:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Geometry;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Geometry;->location:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lat:Ljava/lang/Double;

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lat:Ljava/lang/Double;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->geometry:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Geometry;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Geometry;->location:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lng:Ljava/lang/Double;

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lng:Ljava/lang/Double;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_6

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    iget-object v3, p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->isSupported(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    sget-object v4, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->LOCATION:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {v3, v4, v1}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V

    invoke-static {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    :cond_5
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "location: lat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lng:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$Location;->lng:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->onResultReady(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_7
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->onPostExecute(Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$PlacesDetailsResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GooglePlacesContentTexture$FetchDataTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
