.class public final enum Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
.super Ljava/lang/Enum;
.source "PhotosProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/provider/photos/PhotosProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum BestShotType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum Depth:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum Image360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum None:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum OriginalType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum RawType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field public static final enum Video360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

.field private static final mTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mIndex:I

.field private final mType:Ljava/lang/String;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mType:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "Unknown"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.Unknown"

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "None"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.None"

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->None:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "BestShotType"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.BestShotType"

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->BestShotType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "OriginalType"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.OriginalType"

    invoke-direct {v1, v2, v8, v3, v8}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->OriginalType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "RawType"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.RawType"

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->RawType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "Depth"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.Depth"

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Depth:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "Image360"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.Image360Type"

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Image360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v2, "Video360"

    const-string/jumbo v3, "com.motorola.camera.SpecialType.Video360Type"

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Video360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->None:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->BestShotType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->OriginalType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->RawType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Depth:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Image360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Video360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->$VALUES:[Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->values()[Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mTypeMap:Ljava/util/Map;

    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->values()[Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mTypeMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mType:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mType:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    .locals 1

    const-class v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->$VALUES:[Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    return-object v0
.end method
