.class public final enum Lcom/a9/vs/marsoemlibrary/BarcodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a9/vs/marsoemlibrary/BarcodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum CODE_128:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum EAN_13:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum EAN_18:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum EAN_8:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum UPC_17:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum UPC_A:Lcom/a9/vs/marsoemlibrary/BarcodeType;

.field public static final enum UPC_E:Lcom/a9/vs/marsoemlibrary/BarcodeType;


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

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "UPC_E"

    const-string/jumbo v2, "UPC_E"

    invoke-direct {v0, v1, v4, v2}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->UPC_E:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "UPC_A"

    const-string/jumbo v2, "UPC_A"

    invoke-direct {v0, v1, v5, v2}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->UPC_A:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "EAN_8"

    const-string/jumbo v2, "EAN_8"

    invoke-direct {v0, v1, v6, v2}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->EAN_8:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "EAN_13"

    const-string/jumbo v2, "EAN_13"

    invoke-direct {v0, v1, v7, v2}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->EAN_13:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "UPC_17"

    const-string/jumbo v2, "UPC_17"

    invoke-direct {v0, v1, v8, v2}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->UPC_17:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "EAN_18"

    const/4 v2, 0x5

    const-string/jumbo v3, "EAN_18"

    invoke-direct {v0, v1, v2, v3}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->EAN_18:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const-string/jumbo v1, "CODE_128"

    const/4 v2, 0x6

    const-string/jumbo v3, "CODE_128"

    invoke-direct {v0, v1, v2, v3}, Lcom/a9/vs/marsoemlibrary/BarcodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->CODE_128:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/a9/vs/marsoemlibrary/BarcodeType;

    sget-object v1, Lcom/a9/vs/marsoemlibrary/BarcodeType;->UPC_E:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a9/vs/marsoemlibrary/BarcodeType;->UPC_A:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a9/vs/marsoemlibrary/BarcodeType;->EAN_8:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a9/vs/marsoemlibrary/BarcodeType;->EAN_13:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a9/vs/marsoemlibrary/BarcodeType;->UPC_17:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a9/vs/marsoemlibrary/BarcodeType;->EAN_18:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a9/vs/marsoemlibrary/BarcodeType;->CODE_128:Lcom/a9/vs/marsoemlibrary/BarcodeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->$VALUES:[Lcom/a9/vs/marsoemlibrary/BarcodeType;

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

    iput-object p3, p0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/BarcodeType;
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;

    return-object v0
.end method

.method public static values()[Lcom/a9/vs/marsoemlibrary/BarcodeType;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->$VALUES:[Lcom/a9/vs/marsoemlibrary/BarcodeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a9/vs/marsoemlibrary/BarcodeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/BarcodeType;->a:Ljava/lang/String;

    return-object v0
.end method
