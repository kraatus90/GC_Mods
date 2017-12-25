.class Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

.field final synthetic b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;


# direct methods
.method constructor <init>(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error in downloading configuration file from the server:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-interface {v0}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;->onInitFailure()V

    goto :goto_0
.end method
