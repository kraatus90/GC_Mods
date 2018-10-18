.class public final enum Lgpf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpf;

.field public static final enum b:Lgpf;

.field public static final enum c:Lgpf;

.field public static final enum d:Lgpf;

.field public static final enum e:Lgpf;

.field private static final synthetic f:[Lgpf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgpf;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lgpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpf;->d:Lgpf;

    new-instance v0, Lgpf;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lgpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpf;->e:Lgpf;

    new-instance v0, Lgpf;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lgpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpf;->a:Lgpf;

    new-instance v0, Lgpf;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lgpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpf;->b:Lgpf;

    new-instance v0, Lgpf;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lgpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpf;->c:Lgpf;

    const/4 v0, 0x5

    new-array v0, v0, [Lgpf;

    sget-object v1, Lgpf;->d:Lgpf;

    aput-object v1, v0, v2

    sget-object v1, Lgpf;->e:Lgpf;

    aput-object v1, v0, v3

    sget-object v1, Lgpf;->a:Lgpf;

    aput-object v1, v0, v4

    sget-object v1, Lgpf;->b:Lgpf;

    aput-object v1, v0, v5

    sget-object v1, Lgpf;->c:Lgpf;

    aput-object v1, v0, v6

    sput-object v0, Lgpf;->f:[Lgpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpf;
    .locals 1

    sget-object v0, Lgpf;->f:[Lgpf;

    invoke-virtual {v0}, [Lgpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpf;

    return-object v0
.end method
