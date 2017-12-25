.class public Lcom/motorola/camera/detector/FetchWikiInfoTask;
.super Landroid/os/AsyncTask;
.source "FetchWikiInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;,
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;,
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;,
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;,
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;,
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;,
        Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;",
        ">;"
    }
.end annotation


# static fields
.field private static final ENCODING_DEFAULT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final URL_PAGE_DETAILS:Ljava/lang/String; = "/w/api.php?action=query&format=json&prop=info%7Cextracts%7Cpageimages&exsentences=1&exlimit=1&piprop=original%7Cname%7Cthumbnail&inprop=url&titles="

.field private static final URL_PAGE_SEARCH:Ljava/lang/String; = "/w/api.php?action=query&list=search&format=json&srprop=&srsearch="

.field private static final WIKI_BASE_URL:Ljava/lang/String; = "https://%s.wikipedia.org"


# instance fields
.field private mThumbSize:I

.field private final mWikiInfoTaskCallback:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->ENCODING_DEFAULT:Ljava/lang/String;

    const-class v0, Lcom/motorola/camera/detector/FetchWikiInfoTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->mThumbSize:I

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->mWikiInfoTaskCallback:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;

    return-void
.end method

.method private getBaseUrl()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "https://%s.wikipedia.org"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPageDetailsUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/w/api.php?action=query&format=json&prop=info%7Cextracts%7Cpageimages&exsentences=1&exlimit=1&piprop=original%7Cname%7Cthumbnail&inprop=url&titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPageSearchUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/w/api.php?action=query&list=search&format=json&srprop=&srsearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->getPageSearchUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    sget-object v3, Lcom/motorola/camera/detector/FetchWikiInfoTask;->ENCODING_DEFAULT:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Wiki title response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-class v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    iget-object v2, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->search:[Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    iget-object v2, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->search:[Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->search:[Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;

    invoke-direct {v2, p0}, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;-><init>(Lcom/motorola/camera/detector/FetchWikiInfoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->title:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Wiki page search failed or not found"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->getPageDetailsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->title:Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/detector/FetchWikiInfoTask;->ENCODING_DEFAULT:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->mThumbSize:I

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&pithumbsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->mThumbSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Wiki page response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-class v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->pages:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->pages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiResponse;->query:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->pages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->extract:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->extract:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->extract:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->canonicalurl:Ljava/lang/String;

    iput-object v1, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->thumbnail:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->thumbnail:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;->source:Ljava/lang/String;

    iput-object v1, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->thumbnailUrl:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->original:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->original:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;

    iget-object v0, v0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;->source:Ljava/lang/String;

    iput-object v0, v2, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->originalUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->thumbnailUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    :goto_3
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_9

    sget-object v2, Lcom/motorola/camera/detector/FetchWikiInfoTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Wiki page search failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/motorola/camera/detector/FetchWikiInfoTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Load wiki image failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->doInBackground([Ljava/lang/String;)Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->mWikiInfoTaskCallback:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask;->mWikiInfoTaskCallback:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;

    invoke-interface {v0, p1}, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiInfoTaskCallback;->onComplete(Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/FetchWikiInfoTask;->onPostExecute(Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;)V

    return-void
.end method
