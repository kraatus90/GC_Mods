.class public Lcom/motorola/camera/landmarkdownload/SimpleLocale;
.super Ljava/lang/Object;
.source "SimpleLocale.java"


# static fields
.field private static final SEP:Ljava/lang/String; = "_"


# instance fields
.field private mCountry:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/landmarkdownload/SimpleLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDefault()Lcom/motorola/camera/landmarkdownload/SimpleLocale;
    .locals 3

    new-instance v0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/landmarkdownload/SimpleLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/motorola/camera/landmarkdownload/SimpleLocale;

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    iget-object v2, p1, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    iget-object v1, p1, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toLanguageTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/SimpleLocale;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
