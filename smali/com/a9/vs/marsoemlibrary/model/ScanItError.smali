.class public final enum Lcom/a9/vs/marsoemlibrary/model/ScanItError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a9/vs/marsoemlibrary/model/ScanItError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_AUTH_FAILED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_CLIENT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_NETWORK:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_NOT_INITIALIZED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_NO_CONNECTION:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_NO_MATCH:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_SERVER:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_TIMEOUT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

.field public static final enum ERROR_UNKNOWN:Lcom/a9/vs/marsoemlibrary/model/ScanItError;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_NO_MATCH"

    const-string/jumbo v2, "No match found"

    invoke-direct {v0, v1, v4, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NO_MATCH:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_NO_CONNECTION"

    const-string/jumbo v2, "No network connection error"

    invoke-direct {v0, v1, v5, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NO_CONNECTION:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_NETWORK"

    const-string/jumbo v2, "Network error"

    invoke-direct {v0, v1, v6, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NETWORK:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_AUTH_FAILED"

    const-string/jumbo v2, "Auth failed"

    invoke-direct {v0, v1, v7, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_AUTH_FAILED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_SERVER"

    const-string/jumbo v2, "Server error"

    invoke-direct {v0, v1, v8, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_SERVER:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_CLIENT"

    const-string/jumbo v2, "Client error"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_CLIENT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_TIMEOUT"

    const-string/jumbo v2, "Timeout error"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_TIMEOUT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_UNKNOWN"

    const-string/jumbo v2, "Unknown error"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_UNKNOWN:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const-string/jumbo v1, "ERROR_NOT_INITIALIZED"

    const-string/jumbo v2, "Not Initialized"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/a9/vs/marsoemlibrary/model/ScanItError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NOT_INITIALIZED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NO_MATCH:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NO_CONNECTION:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NETWORK:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_AUTH_FAILED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_SERVER:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_CLIENT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_TIMEOUT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_UNKNOWN:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NOT_INITIALIZED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->$VALUES:[Lcom/a9/vs/marsoemlibrary/model/ScanItError;

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

    iput-object p3, p0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/model/ScanItError;
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    return-object v0
.end method

.method public static values()[Lcom/a9/vs/marsoemlibrary/model/ScanItError;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->$VALUES:[Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->a:Ljava/lang/String;

    return-object v0
.end method
