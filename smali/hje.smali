.class public final enum Lhje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhje;

.field public static final enum b:Lhje;

.field public static final enum c:Lhje;

.field public static final enum d:Lhje;

.field public static final enum e:Lhje;

.field public static final enum f:Lhje;

.field private static final synthetic g:[Lhje;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhje;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lhje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhje;->f:Lhje;

    new-instance v0, Lhje;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lhje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhje;->c:Lhje;

    new-instance v0, Lhje;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lhje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhje;->d:Lhje;

    new-instance v0, Lhje;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lhje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhje;->e:Lhje;

    new-instance v0, Lhje;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lhje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhje;->a:Lhje;

    new-instance v0, Lhje;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhje;->b:Lhje;

    const/4 v0, 0x6

    new-array v0, v0, [Lhje;

    sget-object v1, Lhje;->f:Lhje;

    aput-object v1, v0, v3

    sget-object v1, Lhje;->c:Lhje;

    aput-object v1, v0, v4

    sget-object v1, Lhje;->d:Lhje;

    aput-object v1, v0, v5

    sget-object v1, Lhje;->e:Lhje;

    aput-object v1, v0, v6

    sget-object v1, Lhje;->a:Lhje;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhje;->b:Lhje;

    aput-object v2, v0, v1

    sput-object v0, Lhje;->g:[Lhje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhje;
    .locals 1

    sget-object v0, Lhje;->g:[Lhje;

    invoke-virtual {v0}, [Lhje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhje;

    return-object v0
.end method
