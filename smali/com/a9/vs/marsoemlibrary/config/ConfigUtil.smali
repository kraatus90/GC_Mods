.class public Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/config/Configuration;
    .locals 1

    invoke-static {p0, p1}, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->readConfigFromFileSystem(Landroid/content/Context;Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/config/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private static readConfigFile(Ljava/io/File;)Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Reading configuration information from file system(data/data)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/a9/vs/marsoemlibrary/config/FileUtils;->readFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error in reading configuration file from file system(data/data): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private static readConfigFromFileSystem(Landroid/content/Context;Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/config/Configuration;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->getConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->readConfigFile(Ljava/io/File;)Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;->getConfigurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;->getConfigurationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/config/Configuration;

    goto :goto_1
.end method
