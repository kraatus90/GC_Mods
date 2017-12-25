.class public Lcom/motorola/camera/detector/FetchPlaceInfoTask;
.super Landroid/os/AsyncTask;
.source "FetchPlaceInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;,
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;,
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;,
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;,
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;,
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;,
        Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I

.field private static final BUTTON_ROUNDING:I

.field private static final HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field private static final LOCALE_URL:Ljava/util/Locale;

.field private static final LOCATION_FMT:Ljava/lang/String; = "%1$f,%2$f"

.field private static final MAPS_API_BASE_PATH:Ljava/lang/String; = "maps/api"

.field private static final MAPS_API_BASE_URL:Ljava/lang/String; = "https://maps.googleapis.com"

.field private static final MAPS_URL_PATH:Ljava/lang/String; = "staticmap"

.field private static final PARAM_KEY_API_KEY:Ljava/lang/String; = "key"

.field private static final PARAM_KEY_CENTER:Ljava/lang/String; = "center"

.field private static final PARAM_KEY_LANGUAGE:Ljava/lang/String; = "language"

.field private static final PARAM_KEY_MARKERS:Ljava/lang/String; = "markers"

.field private static final PARAM_KEY_PLACEID:Ljava/lang/String; = "placeid"

.field private static final PARAM_KEY_QUERY:Ljava/lang/String; = "query"

.field private static final PARAM_KEY_SCALE:Ljava/lang/String; = "scale"

.field private static final PARAM_KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field private static final PARAM_KEY_SIZE:Ljava/lang/String; = "size"

.field private static final PARAM_KEY_ZOOM:Ljava/lang/String; = "zoom"

.field private static final PARAM_VALUE_LANGUAGE_FMT:Ljava/lang/String; = "%1$s-%2$s"

.field private static final PARAM_VALUE_SCALE:Ljava/lang/String; = "2"

.field private static final PARAM_VALUE_SIZE_FMT:Ljava/lang/String; = "%1$dx%2$d"

.field private static final PARAM_VALUE_ZOOM:Ljava/lang/String; = "17"

.field private static final PLACES_API_KEY:Ljava/lang/String;

.field private static final PLACES_DETAILS_URL_PATH:Ljava/lang/String; = "place/details/json"

.field private static final PLACES_TEXT_REQUEST_PATH:Ljava/lang/String; = "place/textsearch/json"

.field private static final STATUS_OK:Ljava/lang/String; = "OK"

.field private static final TAG:Ljava/lang/String;

.field private static final URL_SIGNING_SECRET:[B


# instance fields
.field private mMapSize:Landroid/util/Size;

.field private final mPlaceInfoTaskCallback:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;


# direct methods
.method static synthetic -get0()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->LOCALE_URL:Ljava/util/Locale;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->LOCALE_URL:Ljava/util/Locale;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "QUl6YVN5RGNkNGpmazA1dkpQcV9QOS0zLTJ1eVZCekRRWGdsek5r"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->PLACES_API_KEY:Ljava/lang/String;

    const-string/jumbo v0, "RjI0Q2FGZlp6c0pFSzhiQTZfU19nRWQtbEp3PQ=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->URL_SIGNING_SECRET:[B

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->BUTTON_ROUNDING:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->mPlaceInfoTaskCallback:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;

    iput-object p2, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->mMapSize:Landroid/util/Size;

    return-void
.end method

.method private appendAPIKey(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string/jumbo v0, "key"

    sget-object v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->PLACES_API_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private appendCurrentLanguageParam(Landroid/net/Uri$Builder;)V
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "language"

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->LOCALE_URL:Ljava/util/Locale;

    const-string/jumbo v3, "%1$s-%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private appendSignature(Landroid/net/Uri$Builder;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://maps.googleapis.com"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->URL_SIGNING_SECRET:[B

    const-string/jumbo v3, "HmacSHA1"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string/jumbo v1, "signature"

    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error signing URL"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getMapsUrl(Ljava/lang/String;II)Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string/jumbo v0, "https://maps.googleapis.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "maps/api"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "staticmap"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "scale"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "zoom"

    const-string/jumbo v2, "17"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "markers"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "size"

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->LOCALE_URL:Ljava/util/Locale;

    const-string/jumbo v3, "%1$dx%2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v5, p2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    div-int/lit8 v5, p3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendCurrentLanguageParam(Landroid/net/Uri$Builder;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendAPIKey(Landroid/net/Uri$Builder;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendSignature(Landroid/net/Uri$Builder;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getPlacesDetailsUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string/jumbo v0, "https://maps.googleapis.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "maps/api"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "place/details/json"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "placeid"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendCurrentLanguageParam(Landroid/net/Uri$Builder;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendAPIKey(Landroid/net/Uri$Builder;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getPlacesTextRequestUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string/jumbo v0, "https://maps.googleapis.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "maps/api"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "place/textsearch/json"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendCurrentLanguageParam(Landroid/net/Uri$Builder;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->appendAPIKey(Landroid/net/Uri$Builder;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;
    .locals 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->getPlacesTextRequestUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const-class v4, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v2, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;->status:Ljava/lang/String;

    const-string/jumbo v4, "OK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;->results:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchResult;

    iget-object v2, v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchResult;->place_id:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->getPlacesDetailsUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v2, Lcom/google/gson/stream/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const-class v5, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;

    move-object v7, v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v2, v7, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;->status:Ljava/lang/String;

    const-string/jumbo v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v7, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;->result:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->geometry:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Geometry;->location:Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/FetchPlaceInfoTask$Location;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->mMapSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->mMapSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->getMapsUrl(Ljava/lang/String;II)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    sget v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->BUTTON_ROUNDING:I

    int-to-float v3, v2

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v11, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->BACKGROUND_COLOR:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v4, v5, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget v4, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v9, v11, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v7, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;->result:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;

    iput-object v10, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;->bitmap:Landroid/graphics/Bitmap;

    if-eq v9, v10, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, v7, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsQueryResponse;->result:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;

    return-object v1

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Bitmap error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Load image failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v8

    :cond_2
    :try_start_3
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Details Response failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;->status:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Query Response failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesSearchQueryResponse;->status:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->doInBackground([Ljava/lang/String;)Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->mPlaceInfoTaskCallback:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->mPlaceInfoTaskCallback:Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;

    invoke-interface {v0, p1}, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlaceInfoTaskCallback;->onComplete(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/FetchPlaceInfoTask;->onPostExecute(Lcom/motorola/camera/detector/FetchPlaceInfoTask$PlacesDetailsResult;)V

    return-void
.end method
