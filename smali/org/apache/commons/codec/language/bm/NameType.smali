.class public final enum Lorg/apache/commons/codec/language/bm/NameType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/commons/codec/language/bm/NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/apache/commons/codec/language/bm/NameType;

    const-string/jumbo v1, "ASHKENAZI"

    const-string/jumbo v2, "ash"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v0, Lorg/apache/commons/codec/language/bm/NameType;

    const-string/jumbo v1, "GENERIC"

    const-string/jumbo v2, "gen"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v0, Lorg/apache/commons/codec/language/bm/NameType;

    const-string/jumbo v1, "SEPHARDIC"

    const-string/jumbo v2, "sep"

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/commons/codec/language/bm/NameType;->$VALUES:[Lorg/apache/commons/codec/language/bm/NameType;

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

    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    const-class v0, Lorg/apache/commons/codec/language/bm/NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/codec/language/bm/NameType;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/language/bm/NameType;->$VALUES:[Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec/language/bm/NameType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/NameType;->name:Ljava/lang/String;

    return-object v0
.end method
