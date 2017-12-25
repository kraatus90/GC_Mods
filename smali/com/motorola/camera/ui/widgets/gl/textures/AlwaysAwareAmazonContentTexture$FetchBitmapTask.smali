.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;
.super Landroid/os/AsyncTask;
.source "AlwaysAwareAmazonContentTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchBitmapTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Load image failed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareAmazonContentTexture$FetchBitmapTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
