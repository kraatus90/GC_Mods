.class public final Lcom/abbyy/mobile/ocr4/FileLicense;
.super Lcom/abbyy/mobile/ocr4/License;
.source "FileLicense.java"


# instance fields
.field final _licenseData:Lcom/abbyy/mobile/ocr4/DataArray;


# direct methods
.method public constructor <init>(Lcom/abbyy/mobile/ocr4/DataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/License;-><init>()V

    invoke-virtual {p1, p2}, Lcom/abbyy/mobile/ocr4/DataSource;->getSizedInputStream(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/SizedInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-direct {v1, v0}, Lcom/abbyy/mobile/ocr4/DataArray;-><init>(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/FileLicense;->_licenseData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->close()V

    invoke-virtual {p0, p3}, Lcom/abbyy/mobile/ocr4/FileLicense;->setApplicationId(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "stream is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/FileLicense;->_licenseData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    return-void
.end method

.method protected getLicenseData()Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/FileLicense;->_licenseData:Lcom/abbyy/mobile/ocr4/DataArray;

    return-object v0
.end method
