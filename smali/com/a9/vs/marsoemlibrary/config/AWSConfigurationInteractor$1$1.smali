.class Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->onResponse(Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

.field final synthetic b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;


# direct methods
.method constructor <init>(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->a:Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v0, v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v1, v1, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    invoke-static {v1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->b(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->a:Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a9/vs/marsoemlibrary/config/FileUtils;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getInstance()Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v1, v1, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    invoke-static {v1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->c(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->setConfigFileTimeout(Landroid/content/Context;)V

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Configuration file is downloaded from the server and the timeout is set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v0, v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v0, v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-interface {v0}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;->onInitSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error in downloading configuration file from the server:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v0, v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    iget-object v0, v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-interface {v0}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;->onInitFailure()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
