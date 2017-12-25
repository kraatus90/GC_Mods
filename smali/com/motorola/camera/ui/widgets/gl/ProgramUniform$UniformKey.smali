.class public final enum Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;
.super Ljava/lang/Enum;
.source "ProgramUniform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniformKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum ANGLES:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum COLOR_BG:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum COLOR_CHANGE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum COLOR_FG:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum DIAGONAL:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum FACTOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum INVERT:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum MASK:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum RADII:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum RADIUS:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum ROUND_MASK:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum SIZE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum SPHERE_MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum UV_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field public static final enum Y_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

.field private static mLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "TEXTURE"

    const-string/jumbo v3, "u_Texture"

    invoke-direct {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "OPACITY"

    const-string/jumbo v3, "u_Opacity"

    invoke-direct {v1, v2, v5, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "MVP_MATRIX"

    const-string/jumbo v3, "u_MVPMatrix"

    invoke-direct {v1, v2, v6, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "SPHERE_MVP_MATRIX"

    const-string/jumbo v3, "u_SphereMVPMatrix"

    invoke-direct {v1, v2, v7, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->SPHERE_MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "ST_MATRIX"

    const-string/jumbo v3, "u_STMatrix"

    invoke-direct {v1, v2, v8, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "ALPHA"

    const-string/jumbo v3, "u_Alpha"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "COLOR"

    const-string/jumbo v3, "u_Color"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "Y_TEXTURE"

    const-string/jumbo v3, "u_Y_texture"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->Y_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "UV_TEXTURE"

    const-string/jumbo v3, "u_UV_texture"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->UV_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "DIAGONAL"

    const-string/jumbo v3, "u_Diagonal"

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->DIAGONAL:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "INVERT"

    const-string/jumbo v3, "u_Invert"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->INVERT:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "FACTOR"

    const-string/jumbo v3, "u_Factor"

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->FACTOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "COLOR_FG"

    const-string/jumbo v3, "u_ColorForeground"

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR_FG:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "COLOR_BG"

    const-string/jumbo v3, "u_ColorBackground"

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR_BG:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "RADIUS"

    const-string/jumbo v3, "u_Radius"

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->RADIUS:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "RADII"

    const-string/jumbo v3, "u_Radii"

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->RADII:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "ANGLES"

    const-string/jumbo v3, "u_Angles"

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ANGLES:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "SIZE"

    const-string/jumbo v3, "u_Size"

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->SIZE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "MASK"

    const-string/jumbo v3, "u_Mask"

    const/16 v4, 0x12

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MASK:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "COLOR_CHANGE"

    const-string/jumbo v3, "u_ColorChange"

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR_CHANGE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const-string/jumbo v2, "ROUND_MASK"

    const-string/jumbo v3, "u_RoundMask"

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ROUND_MASK:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    aput-object v2, v1, v0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->SPHERE_MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    aput-object v2, v1, v7

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    aput-object v2, v1, v8

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->Y_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->UV_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->DIAGONAL:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->INVERT:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->FACTOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR_FG:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR_BG:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->RADIUS:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->RADII:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ANGLES:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->SIZE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MASK:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR_CHANGE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ROUND_MASK:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->mLookupMap:Ljava/util/Map;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->values()[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->mLookupMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getKey(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->mLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->mName:Ljava/lang/String;

    return-object v0
.end method
