.class Lcom/a9/vs/marsoemlibrary/ScanItLib$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a9/vs/marsoemlibrary/ScanItLib;->processBarcode(Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/BarcodeType;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field final synthetic c:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

.field final synthetic d:Lcom/a9/vs/marsoemlibrary/ScanItLib;


# direct methods
.method constructor <init>(Lcom/a9/vs/marsoemlibrary/ScanItLib;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/BarcodeType;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->d:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->b:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    iput-object p4, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->c:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->d:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->b(Lcom/a9/vs/marsoemlibrary/ScanItLib;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->c:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    if-nez v0, :cond_2

    :goto_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->d:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->c(Lcom/a9/vs/marsoemlibrary/ScanItLib;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->d:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->c(Lcom/a9/vs/marsoemlibrary/ScanItLib;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->getInstance(Landroid/content/Context;)Lcom/a9/vs/marsoemlibrary/api/ScanItServer;

    move-result-object v0

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->b:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    invoke-virtual {v2}, Lcom/a9/vs/marsoemlibrary/BarcodeType;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->c:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    iget-object v4, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->d:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    invoke-static {v4}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->b(Lcom/a9/vs/marsoemlibrary/ScanItLib;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->sendSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->c:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NOT_INITIALIZED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    invoke-interface {v0, v1}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;->onFailure(Lcom/a9/vs/marsoemlibrary/model/ScanItError;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
