.class public final enum Lhkh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhkh;

.field public static final enum b:Lhkh;

.field public static final enum c:Lhkh;

.field public static final enum d:Lhkh;

.field public static final enum e:Lhkh;

.field public static final enum f:Lhkh;

.field private static final synthetic g:[Lhkh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhkh;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lhkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkh;->f:Lhkh;

    new-instance v0, Lhkh;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lhkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkh;->c:Lhkh;

    new-instance v0, Lhkh;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lhkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkh;->d:Lhkh;

    new-instance v0, Lhkh;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lhkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkh;->e:Lhkh;

    new-instance v0, Lhkh;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lhkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkh;->a:Lhkh;

    new-instance v0, Lhkh;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkh;->b:Lhkh;

    const/4 v0, 0x6

    new-array v0, v0, [Lhkh;

    sget-object v1, Lhkh;->f:Lhkh;

    aput-object v1, v0, v3

    sget-object v1, Lhkh;->c:Lhkh;

    aput-object v1, v0, v4

    sget-object v1, Lhkh;->d:Lhkh;

    aput-object v1, v0, v5

    sget-object v1, Lhkh;->e:Lhkh;

    aput-object v1, v0, v6

    sget-object v1, Lhkh;->a:Lhkh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhkh;->b:Lhkh;

    aput-object v2, v0, v1

    sput-object v0, Lhkh;->g:[Lhkh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhkh;
    .locals 1

    sget-object v0, Lhkh;->g:[Lhkh;

    invoke-virtual {v0}, [Lhkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkh;

    return-object v0
.end method
