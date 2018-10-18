.class public final enum Llyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llyi;

.field public static final enum b:Llyi;

.field public static final enum c:Llyi;

.field private static final synthetic d:[Llyi;

.field private static final enum e:Llyi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llyi;

    const-string v1, "PHOTO_OCR"

    invoke-direct {v0, v1, v2}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->c:Llyi;

    new-instance v0, Llyi;

    const-string v1, "BARHOPPER"

    invoke-direct {v0, v1, v3}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->a:Llyi;

    new-instance v0, Llyi;

    const-string v1, "PHILEASSTORM"

    invoke-direct {v0, v1, v4}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->e:Llyi;

    new-instance v0, Llyi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Llyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyi;->b:Llyi;

    const/4 v0, 0x4

    new-array v0, v0, [Llyi;

    sget-object v1, Llyi;->c:Llyi;

    aput-object v1, v0, v2

    sget-object v1, Llyi;->a:Llyi;

    aput-object v1, v0, v3

    sget-object v1, Llyi;->e:Llyi;

    aput-object v1, v0, v4

    sget-object v1, Llyi;->b:Llyi;

    aput-object v1, v0, v5

    sput-object v0, Llyi;->d:[Llyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llyi;
    .locals 1

    sget-object v0, Llyi;->d:[Llyi;

    invoke-virtual {v0}, [Llyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyi;

    return-object v0
.end method
