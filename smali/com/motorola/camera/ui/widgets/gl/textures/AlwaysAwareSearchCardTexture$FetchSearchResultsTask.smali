.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;
.super Landroid/os/AsyncTask;
.source "AlwaysAwareSearchCardTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchSearchResultsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requesting search results for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "https://sherlock.cloudsight.ai/v1/token"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "Authorization"

    sget-object v2, Lcom/motorola/camera/detector/CloudSightDetector;->HEADER_VALUE_AUTHORIZATION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v1, Lcom/motorola/camera/MultipartRequest;

    invoke-direct {v1, v0}, Lcom/motorola/camera/MultipartRequest;-><init>(Ljava/net/URLConnection;)V

    const-string/jumbo v2, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/MultipartRequest;->addField(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/camera/MultipartRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/MultipartRequest;->doRequest()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Search result for token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    return-object v0

    :cond_3
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No search results found for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error requesting Ads for token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->doInBackground([Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;->webPages:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$WebPagesResults;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->onResultReady(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$FetchSearchResultsTask;->onPostExecute(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareSearchCardTexture$SearchResults;)V

    return-void
.end method
