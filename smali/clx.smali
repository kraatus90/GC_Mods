.class public final enum Lclx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lclx;

.field public static final enum b:Lclx;

.field public static final enum c:Lclx;

.field public static final enum d:Lclx;

.field public static final enum e:Lclx;

.field public static final enum f:Lclx;

.field public static final enum g:Lclx;

.field public static final enum h:Lclx;

.field private static final synthetic i:[Lclx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lclx;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->e:Lclx;

    new-instance v0, Lclx;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->b:Lclx;

    new-instance v0, Lclx;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->h:Lclx;

    new-instance v0, Lclx;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->f:Lclx;

    new-instance v0, Lclx;

    const-string v1, "RGB_HW"

    invoke-direct {v0, v1, v7}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->g:Lclx;

    new-instance v0, Lclx;

    const-string v1, "MERGED_DNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->c:Lclx;

    new-instance v0, Lclx;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->d:Lclx;

    new-instance v0, Lclx;

    const-string v1, "ABSENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lclx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclx;->a:Lclx;

    const/16 v0, 0x8

    new-array v0, v0, [Lclx;

    sget-object v1, Lclx;->e:Lclx;

    aput-object v1, v0, v3

    sget-object v1, Lclx;->b:Lclx;

    aput-object v1, v0, v4

    sget-object v1, Lclx;->h:Lclx;

    aput-object v1, v0, v5

    sget-object v1, Lclx;->f:Lclx;

    aput-object v1, v0, v6

    sget-object v1, Lclx;->g:Lclx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lclx;->c:Lclx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lclx;->d:Lclx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lclx;->a:Lclx;

    aput-object v2, v0, v1

    sput-object v0, Lclx;->i:[Lclx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lclx;
    .locals 1

    sget-object v0, Lclx;->i:[Lclx;

    invoke-virtual {v0}, [Lclx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclx;

    return-object v0
.end method
