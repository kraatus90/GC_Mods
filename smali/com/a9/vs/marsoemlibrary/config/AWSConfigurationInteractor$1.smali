.class Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

.field final synthetic b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;


# direct methods
.method constructor <init>(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->b:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->a:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;)V
    .locals 2

    new-instance v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;

    invoke-direct {v0, p0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;-><init>(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;->onResponse(Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;)V

    return-void
.end method
