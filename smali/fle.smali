.class public final enum Lfle;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfle;

.field public static final enum b:Lfle;

.field public static final enum c:Lfle;

.field private static final synthetic d:[Lfle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfle;

    const-string v1, "MICROVIDEO_MODE_OFF"

    invoke-direct {v0, v1, v2}, Lfle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfle;->b:Lfle;

    new-instance v0, Lfle;

    const-string v1, "MICROVIDEO_MODE_AUTO"

    invoke-direct {v0, v1, v3}, Lfle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfle;->a:Lfle;

    new-instance v0, Lfle;

    const-string v1, "MICROVIDEO_MODE_ON"

    invoke-direct {v0, v1, v4}, Lfle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfle;->c:Lfle;

    const/4 v0, 0x3

    new-array v0, v0, [Lfle;

    sget-object v1, Lfle;->b:Lfle;

    aput-object v1, v0, v2

    sget-object v1, Lfle;->a:Lfle;

    aput-object v1, v0, v3

    sget-object v1, Lfle;->c:Lfle;

    aput-object v1, v0, v4

    sput-object v0, Lfle;->d:[Lfle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfle;
    .locals 1

    sget-object v0, Lfle;->d:[Lfle;

    invoke-virtual {v0}, [Lfle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfle;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfle;->c:Lfle;

    invoke-virtual {p0, v0}, Lfle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfle;->a:Lfle;

    invoke-virtual {p0, v0}, Lfle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
