.class public final enum Lclq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lclq;

.field public static final enum b:Lclq;

.field public static final enum c:Lclq;

.field public static final enum d:Lclq;

.field public static final enum e:Lclq;

.field public static final enum f:Lclq;

.field public static final enum g:Lclq;

.field public static final enum h:Lclq;

.field private static final synthetic i:[Lclq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lclq;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->e:Lclq;

    new-instance v0, Lclq;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->b:Lclq;

    new-instance v0, Lclq;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->h:Lclq;

    new-instance v0, Lclq;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->f:Lclq;

    new-instance v0, Lclq;

    const-string v1, "RGB_HW"

    invoke-direct {v0, v1, v7}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->g:Lclq;

    new-instance v0, Lclq;

    const-string v1, "MERGED_DNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->c:Lclq;

    new-instance v0, Lclq;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->d:Lclq;

    new-instance v0, Lclq;

    const-string v1, "ABSENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lclq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclq;->a:Lclq;

    const/16 v0, 0x8

    new-array v0, v0, [Lclq;

    sget-object v1, Lclq;->e:Lclq;

    aput-object v1, v0, v3

    sget-object v1, Lclq;->b:Lclq;

    aput-object v1, v0, v4

    sget-object v1, Lclq;->h:Lclq;

    aput-object v1, v0, v5

    sget-object v1, Lclq;->f:Lclq;

    aput-object v1, v0, v6

    sget-object v1, Lclq;->g:Lclq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lclq;->c:Lclq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lclq;->d:Lclq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lclq;->a:Lclq;

    aput-object v2, v0, v1

    sput-object v0, Lclq;->i:[Lclq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lclq;
    .locals 1

    sget-object v0, Lclq;->i:[Lclq;

    invoke-virtual {v0}, [Lclq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclq;

    return-object v0
.end method
