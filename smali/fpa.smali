.class public final enum Lfpa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpa;

.field public static final enum b:Lfpa;

.field private static final synthetic c:[Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfpa;

    const-string v1, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v1, v2}, Lfpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpa;->a:Lfpa;

    new-instance v0, Lfpa;

    const-string v1, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v1, v3}, Lfpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpa;->b:Lfpa;

    const/4 v0, 0x2

    new-array v0, v0, [Lfpa;

    sget-object v1, Lfpa;->a:Lfpa;

    aput-object v1, v0, v2

    sget-object v1, Lfpa;->b:Lfpa;

    aput-object v1, v0, v3

    sput-object v0, Lfpa;->c:[Lfpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpa;
    .locals 1

    sget-object v0, Lfpa;->c:[Lfpa;

    invoke-virtual {v0}, [Lfpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpa;

    return-object v0
.end method
