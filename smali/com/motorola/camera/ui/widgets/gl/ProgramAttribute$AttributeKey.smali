.class public final enum Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;
.super Ljava/lang/Enum;
.source "ProgramAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field public static final enum COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field public static final enum PIXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field public static final enum POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field public static final enum TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field public static final enum VU_TEXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field public static final enum Y_TEXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

.field private static mLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;",
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

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const-string/jumbo v2, "POSITION"

    const-string/jumbo v3, "a_Position"

    invoke-direct {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const-string/jumbo v2, "TEXTURE_COORD"

    const-string/jumbo v3, "a_TextureCoord"

    invoke-direct {v1, v2, v5, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const-string/jumbo v2, "COLOR"

    const-string/jumbo v3, "a_Color"

    invoke-direct {v1, v2, v6, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const-string/jumbo v2, "Y_TEXCOORD"

    const-string/jumbo v3, "a_Y_texcoord"

    invoke-direct {v1, v2, v7, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->Y_TEXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const-string/jumbo v2, "VU_TEXCOORD"

    const-string/jumbo v3, "a_VU_texcoord"

    invoke-direct {v1, v2, v8, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->VU_TEXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const-string/jumbo v2, "PIXCOORD"

    const-string/jumbo v3, "a_Pixcoord"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->PIXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    aput-object v2, v1, v0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->Y_TEXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    aput-object v2, v1, v7

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->VU_TEXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    aput-object v2, v1, v8

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->PIXCOORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->mLookupMap:Ljava/util/Map;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->values()[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->mLookupMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->getName()Ljava/lang/String;

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

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getKey(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->mLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->mName:Ljava/lang/String;

    return-object v0
.end method
