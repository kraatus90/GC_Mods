.class public final enum Lklt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lklt;

.field public static final enum b:Lklt;

.field public static final enum c:Lklt;

.field public static final enum d:Lklt;

.field public static final enum e:Lklt;

.field private static final synthetic f:[Lklt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lklt;

    const-string v1, "IMAGE_READER"

    invoke-direct {v0, v1, v2}, Lklt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklt;->a:Lklt;

    new-instance v0, Lklt;

    const-string v1, "SURFACE_TEXTURE"

    invoke-direct {v0, v1, v3}, Lklt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklt;->d:Lklt;

    new-instance v0, Lklt;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v4}, Lklt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklt;->e:Lklt;

    new-instance v0, Lklt;

    const-string v1, "SURFACE"

    invoke-direct {v0, v1, v5}, Lklt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklt;->b:Lklt;

    new-instance v0, Lklt;

    const-string v1, "SURFACE_DEFERRED"

    invoke-direct {v0, v1, v6}, Lklt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklt;->c:Lklt;

    const/4 v0, 0x5

    new-array v0, v0, [Lklt;

    sget-object v1, Lklt;->a:Lklt;

    aput-object v1, v0, v2

    sget-object v1, Lklt;->d:Lklt;

    aput-object v1, v0, v3

    sget-object v1, Lklt;->e:Lklt;

    aput-object v1, v0, v4

    sget-object v1, Lklt;->b:Lklt;

    aput-object v1, v0, v5

    sget-object v1, Lklt;->c:Lklt;

    aput-object v1, v0, v6

    sput-object v0, Lklt;->f:[Lklt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lklt;
    .locals 1

    sget-object v0, Lklt;->f:[Lklt;

    invoke-virtual {v0}, [Lklt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklt;

    return-object v0
.end method
