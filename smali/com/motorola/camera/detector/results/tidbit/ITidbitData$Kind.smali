.class public final enum Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;
.super Ljava/lang/Enum;
.source "ITidbitData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/results/tidbit/ITidbitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Contact:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Event:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Landmark:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Location:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Message:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Object:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Text:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum Url:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

.field public static final enum WifiAp:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Contact"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Contact:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Event"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Event:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Location"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Location:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Message"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Message:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Product"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Text"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Text:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Url"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Url:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "WifiAp"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->WifiAp:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Landmark"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Landmark:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const-string/jumbo v1, "Object"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Object:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Contact:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Event:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Location:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Message:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Text:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Url:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->WifiAp:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Landmark:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Object:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->$VALUES:[Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->$VALUES:[Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    return-object v0
.end method
