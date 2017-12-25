.class Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;
.super Landroid/os/AsyncTask;
.source "AlwaysAwareWikiContentTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchWikiTitleTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiSearchResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)V

    return-void
.end method

.method private responseApplies(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get8(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    iget-object v5, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private updateContent(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->title:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/motorola/camera/Util;->truncateText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->extract:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->extract:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-static {v1, v2}, Lcom/motorola/camera/Util;->truncateText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->thumbnail:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getIntentForUri(Ljava/lang/String;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get0()Ljava/lang/String;

    move-result-object v3

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

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Wiki title response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-class v3, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->search:[Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiSearchResult;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->search:[Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiSearchResult;

    array-length v2, v2

    if-lez v2, :cond_3

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->search:[Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiSearchResult;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiSearchResult;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->title:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->responseApplies(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Wiki page search failed or not found"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->title:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get7()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&pithumbsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get7()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Wiki page response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-class v3, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->pages:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->pages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiResponse;->query:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiQuery;->pages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->extract:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->extract:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->extract:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->canonicalurl:Ljava/lang/String;

    iput-object v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->thumbnail:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->thumbnail:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;->source:Ljava/lang/String;

    iput-object v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->thumbnailUrl:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->original:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageResult;->original:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiPageImage;->source:Ljava/lang/String;

    iput-object v0, v2, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->originalUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->thumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->thumbnailUrl:Ljava/lang/String;

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

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;->thumbnail:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    :goto_3
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get1()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Wiki page search failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get1()Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->doInBackground([Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->updateContent(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->onResponse(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->onPostExecute(Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask$WikiData;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareWikiContentTexture$FetchWikiTitleTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
