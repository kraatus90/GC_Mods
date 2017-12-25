.class public final enum Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

.field public static final enum CERTIFICATE_X509:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

.field public static final enum PRIVATE_KEY_PKCS1:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

.field public static final enum PRIVATE_KEY_PKCS8:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

.field public static final enum PUBLIC_KEY_X509:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;


# instance fields
.field private final beginMarker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    const-string/jumbo v1, "PRIVATE_KEY_PKCS1"

    const-string/jumbo v2, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-direct {v0, v1, v3, v2}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->PRIVATE_KEY_PKCS1:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    const-string/jumbo v1, "PRIVATE_KEY_PKCS8"

    const-string/jumbo v2, "-----BEGIN PRIVATE KEY-----"

    invoke-direct {v0, v1, v4, v2}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->PRIVATE_KEY_PKCS8:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    const-string/jumbo v1, "PUBLIC_KEY_X509"

    const-string/jumbo v2, "-----BEGIN PUBLIC KEY-----"

    invoke-direct {v0, v1, v5, v2}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->PUBLIC_KEY_X509:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    const-string/jumbo v1, "CERTIFICATE_X509"

    const-string/jumbo v2, "-----BEGIN CERTIFICATE-----"

    invoke-direct {v0, v1, v6, v2}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->CERTIFICATE_X509:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    sget-object v1, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->PRIVATE_KEY_PKCS1:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->PRIVATE_KEY_PKCS8:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->PUBLIC_KEY_X509:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->CERTIFICATE_X509:Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->$VALUES:[Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->beginMarker:Ljava/lang/String;

    return-void
.end method

.method public static fromBeginMarker(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->values()[Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->getBeginMarker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    return-object v0
.end method

.method public static values()[Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->$VALUES:[Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;

    return-object v0
.end method


# virtual methods
.method public getBeginMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/security/PEMObjectType;->beginMarker:Ljava/lang/String;

    return-object v0
.end method
