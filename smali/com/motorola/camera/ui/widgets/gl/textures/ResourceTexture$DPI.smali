.class public final enum Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
.super Ljava/lang/Enum;
.source "ResourceTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DPI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field private static final DPI_MAP:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HDPI400_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum HDPI560_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum HDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum LDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum MDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum XHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum XXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field public static final enum XXXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;


# instance fields
.field public final mDensity:I

.field public final mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "LDPI_SCALE"

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x78

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->LDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "MDPI_SCALE"

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa0

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->MDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "HDPI_SCALE"

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "XHDPI_SCALE"

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x140

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "HDPI400_SCALE"

    const/high16 v3, 0x40200000    # 2.5f

    const/16 v4, 0x190

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI400_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "XXHDPI_SCALE"

    const/4 v3, 0x5

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "HDPI560_SCALE"

    const/4 v3, 0x6

    const/high16 v4, 0x40600000    # 3.5f

    const/16 v5, 0x230

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI560_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const-string/jumbo v2, "XXXHDPI_SCALE"

    const/4 v3, 0x7

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x280

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->LDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    aput-object v2, v1, v0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->MDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    aput-object v2, v1, v7

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    aput-object v2, v1, v8

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI400_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    aput-object v2, v1, v9

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->HDPI560_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->XXXHDPI_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->DPI_MAP:Ljava/util/TreeMap;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->DPI_MAP:Ljava/util/TreeMap;

    iget v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mDensity:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mDensity:I

    return-void
.end method

.method public static getDpi(I)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->DPI_MAP:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->DPI_MAP:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    goto :goto_0
.end method

.method public static getScale(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;)F
    .locals 2

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    div-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    return-object v0
.end method
