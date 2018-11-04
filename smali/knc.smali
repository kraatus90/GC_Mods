.class public final enum Lknc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lknc;

.field public static final enum b:Lknc;

.field public static final enum c:Lknc;

.field public static final enum d:Lknc;

.field public static final enum e:Lknc;

.field private static final synthetic f:[Lknc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknc;

    const-string v1, "IMAGE_READER"

    invoke-direct {v0, v1, v2}, Lknc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknc;->a:Lknc;

    new-instance v0, Lknc;

    const-string v1, "SURFACE_TEXTURE"

    invoke-direct {v0, v1, v3}, Lknc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknc;->d:Lknc;

    new-instance v0, Lknc;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v4}, Lknc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknc;->e:Lknc;

    new-instance v0, Lknc;

    const-string v1, "SURFACE"

    invoke-direct {v0, v1, v5}, Lknc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknc;->b:Lknc;

    new-instance v0, Lknc;

    const-string v1, "SURFACE_DEFERRED"

    invoke-direct {v0, v1, v6}, Lknc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknc;->c:Lknc;

    const/4 v0, 0x5

    new-array v0, v0, [Lknc;

    sget-object v1, Lknc;->a:Lknc;

    aput-object v1, v0, v2

    sget-object v1, Lknc;->d:Lknc;

    aput-object v1, v0, v3

    sget-object v1, Lknc;->e:Lknc;

    aput-object v1, v0, v4

    sget-object v1, Lknc;->b:Lknc;

    aput-object v1, v0, v5

    sget-object v1, Lknc;->c:Lknc;

    aput-object v1, v0, v6

    sput-object v0, Lknc;->f:[Lknc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lknc;
    .locals 1

    sget-object v0, Lknc;->f:[Lknc;

    invoke-virtual {v0}, [Lknc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknc;

    return-object v0
.end method
