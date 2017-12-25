.class public Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;
.super Ljava/lang/Object;
.source "LandmarkLocalizationHelper.java"


# static fields
.field private static final APOSTROPHE_S_SPACE:Ljava/lang/String; = "\'s "

.field private static final L10N_FILENAME:Ljava/lang/String; = "landmarks.xml"

.field private static final L10N_MATCHING_FILENAME:Ljava/lang/String; = "locale_mapping.xml"

.field private static final LANDMARKS_ATTR_NAME:Ljava/lang/String; = "name"

.field private static final LANDMARKS_TAG_RESOURCES:Ljava/lang/String; = "resources"

.field private static final LANDMARKS_TAG_STRING:Ljava/lang/String; = "string"

.field private static final LOCALE_MAPPING_ATTR_COUNTRY:Ljava/lang/String; = "country"

.field private static final LOCALE_MAPPING_ATTR_DEFAULT:Ljava/lang/String; = "default"

.field private static final LOCALE_MAPPING_ATTR_LANGUAGE:Ljava/lang/String; = "language"

.field private static final LOCALE_MAPPING_TAG_DIR:Ljava/lang/String; = "dir"

.field private static final LOCALE_MAPPING_TAG_DIRS:Ljava/lang/String; = "dirs"

.field private static final LOCALE_MAPPING_TRUE:Ljava/lang/String; = "true"

.field private static final SPACE:C = ' '

.field private static final S_BETWEEN_UNDERSCORE:Ljava/lang/String; = "_s_"

.field private static final TAG:Ljava/lang/String;

.field private static final UNDERSCORE:C = '_'

.field private static sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;


# instance fields
.field private mAvailableL10nMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/motorola/camera/landmarkdownload/SimpleLocale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLocale:Ljava/util/Locale;

.field private mLocalizedStringsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->hasLocalizationFiles()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->initAvailableL10nMap()V

    return-void
.end method

.method private static getInstance()Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;
    .locals 1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    invoke-direct {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;-><init>()V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    :cond_0
    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    return-object v0
.end method

.method public static getLocalizedLandmark(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->getInstance()Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;

    move-result-object v0

    invoke-direct {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->hasLocalizationFiles()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->updateLocalizedMap()V

    iget-object v1, v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getLocalizedLandmark getting from map"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getLocalizedLandmark fallback to pretty printed stringID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string/jumbo v0, "_s_"

    const-string/jumbo v1, "\'s "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLocalizedXmlFile(Ljava/util/Locale;)Ljava/io/File;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    invoke-direct {v0, p1}, Lcom/motorola/camera/landmarkdownload/SimpleLocale;-><init>(Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mAvailableL10nMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/landmarkdownload/SimpleLocale;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mAvailableL10nMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mAvailableL10nMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "landmarks.xml"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "File for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "exists"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "base"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "doesn\'t exist"

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private getStringMapForLocale(Ljava/util/Locale;)Ljava/util/HashMap;
    .locals 12
    .param p1    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->getLocalizedXmlFile(Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const-string/jumbo v0, "resources"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v9, :cond_1

    const-string/jumbo v0, "string"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_2
    const-string/jumbo v6, "string"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_3
    if-eqz v3, :cond_8

    :try_start_4
    throw v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Failed to parse xml"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    :try_start_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_3

    :cond_7
    if-eq v3, v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_9
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private hasLocalizationFiles()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "locale_mapping.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private initAvailableL10nMap()V
    .locals 12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "locale_mapping.xml"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    const-string/jumbo v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-interface {v5, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const-string/jumbo v3, "dirs"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v10, :cond_5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v9, :cond_0

    const-string/jumbo v3, "dir"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "true"

    const-string/jumbo v4, "default"

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->getDefault()Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    move-result-object v3

    move-object v4, v3

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_9

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :goto_2
    const-string/jumbo v6, "dir"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_4
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_5
    if-eqz v2, :cond_8

    :try_start_4
    throw v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Failed to parse xml"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mAvailableL10nMap:Ljava/util/HashMap;

    return-void

    :cond_4
    :try_start_5
    const-string/jumbo v3, "language"

    const/4 v4, 0x0

    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "country"

    const/4 v6, 0x0

    invoke-interface {v5, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    invoke-direct {v3, v4, v6}, Lcom/motorola/camera/landmarkdownload/SimpleLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_6
    if-eqz v2, :cond_3

    :try_start_7
    throw v2

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v1

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_2
.end method

.method private updateLocalizedMap()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "current language tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mCurrentLocale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    if-nez v1, :cond_5

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mCurrentLocale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0, v4}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->getStringMapForLocale(Ljava/util/Locale;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->getStringMapForLocale(Ljava/util/Locale;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocalizationHelper;->mLocalizedStringsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0
.end method
