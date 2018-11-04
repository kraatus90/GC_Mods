.class public final enum Llzw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzw;

.field public static final enum b:Llzw;

.field public static final enum c:Llzw;

.field private static final synthetic d:[Llzw;

.field private static final enum e:Llzw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llzw;

    const-string v1, "PHOTO_OCR"

    invoke-direct {v0, v1, v2}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->c:Llzw;

    new-instance v0, Llzw;

    const-string v1, "BARHOPPER"

    invoke-direct {v0, v1, v3}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->a:Llzw;

    new-instance v0, Llzw;

    const-string v1, "PHILEASSTORM"

    invoke-direct {v0, v1, v4}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->e:Llzw;

    new-instance v0, Llzw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Llzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzw;->b:Llzw;

    const/4 v0, 0x4

    new-array v0, v0, [Llzw;

    sget-object v1, Llzw;->c:Llzw;

    aput-object v1, v0, v2

    sget-object v1, Llzw;->a:Llzw;

    aput-object v1, v0, v3

    sget-object v1, Llzw;->e:Llzw;

    aput-object v1, v0, v4

    sget-object v1, Llzw;->b:Llzw;

    aput-object v1, v0, v5

    sput-object v0, Llzw;->d:[Llzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzw;
    .locals 1

    sget-object v0, Llzw;->d:[Llzw;

    invoke-virtual {v0}, [Llzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzw;

    return-object v0
.end method
