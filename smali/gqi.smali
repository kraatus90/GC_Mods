.class public final enum Lgqi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqi;

.field public static final enum b:Lgqi;

.field public static final enum c:Lgqi;

.field public static final enum d:Lgqi;

.field public static final enum e:Lgqi;

.field private static final synthetic f:[Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgqi;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lgqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqi;->d:Lgqi;

    new-instance v0, Lgqi;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lgqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqi;->e:Lgqi;

    new-instance v0, Lgqi;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lgqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqi;->a:Lgqi;

    new-instance v0, Lgqi;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lgqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqi;->b:Lgqi;

    new-instance v0, Lgqi;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lgqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqi;->c:Lgqi;

    const/4 v0, 0x5

    new-array v0, v0, [Lgqi;

    sget-object v1, Lgqi;->d:Lgqi;

    aput-object v1, v0, v2

    sget-object v1, Lgqi;->e:Lgqi;

    aput-object v1, v0, v3

    sget-object v1, Lgqi;->a:Lgqi;

    aput-object v1, v0, v4

    sget-object v1, Lgqi;->b:Lgqi;

    aput-object v1, v0, v5

    sget-object v1, Lgqi;->c:Lgqi;

    aput-object v1, v0, v6

    sput-object v0, Lgqi;->f:[Lgqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgqi;
    .locals 1

    sget-object v0, Lgqi;->f:[Lgqi;

    invoke-virtual {v0}, [Lgqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqi;

    return-object v0
.end method
