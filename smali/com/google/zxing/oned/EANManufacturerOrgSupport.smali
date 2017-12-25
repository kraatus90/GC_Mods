.class final Lcom/google/zxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "EANManufacturerOrgSupport.java"


# instance fields
.field private final countryIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    return-void
.end method

.method private add([ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized initIfNeeded()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x13

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x27

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "US"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x3c

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x8b

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x12c

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x17b

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "FR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x17c

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "BG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x17f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "SI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x181

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "HR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x183

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "BA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x190

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x1b8

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "DE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x1c2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x1cb

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x1cc

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x1d5

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "RU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1d7

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "TW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1da

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "EE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1db

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "LV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1dc

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1dd

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "LT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1de

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "UZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1df

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "LK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e0

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "BY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e2

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "UA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e4

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MD"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e5

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "AM"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e6

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "GE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e7

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "KZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1e9

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "HK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x1ea

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x1f3

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x1fd

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "GB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x208

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "GR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x210

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "LB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x211

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x213

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x217

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x21b

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "IE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x21c

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x225

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "BE/LU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x230

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x239

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "IS"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x23a

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x243

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "DK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x24e

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x252

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "RO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x257

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "HU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x258

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x259

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "ZA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x25b

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "GH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x260

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "BH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x261

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x263

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x265

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "DZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x268

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "KE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x26a

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x26b

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "TN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x26d

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "SY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x26e

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "EG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x270

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "LY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x271

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "JO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x272

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "IR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x273

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "KW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x274

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "SA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x275

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "AE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x280

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x289

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "FI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x2b2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x2b7

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "CN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x2c5

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "NO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2d9

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "IL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x2da

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x2e3

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "SE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2e4

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "GT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2e5

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "SV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2e6

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "HN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2e7

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "NI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2e8

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2e9

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2ea

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "DO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2ee

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MX"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x2f2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x2f3

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x2f7

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "VE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x2f8

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x301

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "CH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x302

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x305

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "UY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x307

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x309

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "BO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x30b

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "AR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x30c

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x310

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x311

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x312

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "EC"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x315

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x316

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "BR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x320

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x347

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "IT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x348

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x351

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "ES"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x352

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x35a

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "SK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x35b

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "CZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x35c

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "YU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x361

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x363

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "KP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x364

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x365

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "TR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x366

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x36f

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "NL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x370

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "KR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x375

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "TH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x378

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "SG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x37a

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "IN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x37d

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "VN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x380

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "PK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x383

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "ID"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x384

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x397

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "AT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x3a2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x3ab

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "AU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x3b5

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string/jumbo v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3bb

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3be

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "MO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->initIfNeeded()V

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v3

    if-lt v4, v1, :cond_1

    array-length v6, v0

    if-eq v6, v7, :cond_2

    aget v0, v0, v7

    :goto_1
    if-le v4, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v8

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
