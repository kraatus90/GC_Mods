.class Lcom/a9/vs/marsoemlibrary/ScanItLib$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a9/vs/marsoemlibrary/ScanItLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

.field final synthetic c:Lcom/a9/vs/marsoemlibrary/ScanItLib;


# direct methods
.method constructor <init>(Lcom/a9/vs/marsoemlibrary/ScanItLib;Landroid/content/Context;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->c:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->b:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getInstance()Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->c:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->a(Lcom/a9/vs/marsoemlibrary/ScanItLib;)V

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->c:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->b:Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;

    invoke-static {v0, v1}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->a(Lcom/a9/vs/marsoemlibrary/ScanItLib;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
