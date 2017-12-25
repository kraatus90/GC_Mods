.class public Lcom/a9/vs/marsoemlibrary/model/ScanItBarcodeDecodeRequest;
.super Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;


# static fields
.field private static final FIELD_BARCODE:Ljava/lang/String; = "barcode"

.field private static final FIELD_BARCODE_TYPE:Ljava/lang/String; = "barcodeType"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/a9/vs/marsoemlibrary/model/ScanItBarcodeDecodeRequest;->addMultipartEntity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private addMultipartEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->create()Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "barcode"

    invoke-virtual {v1, v0, p1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v0, "barcodeType"

    invoke-virtual {v1, v0, p2}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v0, "query_metadata"

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getInstance()Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getDeviceInfoAsJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/model/ScanItBarcodeDecodeRequest;->b:Lorg/apache/http/HttpEntity;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
