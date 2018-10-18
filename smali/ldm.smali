.class public final enum Lldm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lldm;

.field public static final enum b:Lldm;

.field public static final enum c:Lldm;

.field private static final synthetic d:[Lldm;

.field private static final enum e:Lldm;

.field private static final enum f:Lldm;

.field private static final enum g:Lldm;

.field private static final enum h:Lldm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lldm;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->e:Lldm;

    new-instance v0, Lldm;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v4}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->b:Lldm;

    new-instance v0, Lldm;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v5}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->a:Lldm;

    new-instance v0, Lldm;

    const-string v1, "NORMALIZED"

    invoke-direct {v0, v1, v6}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->c:Lldm;

    new-instance v0, Lldm;

    const-string v1, "FIXED_POINT"

    invoke-direct {v0, v1, v7}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->f:Lldm;

    new-instance v0, Lldm;

    const-string v1, "REFERENCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->h:Lldm;

    new-instance v0, Lldm;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lldm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldm;->g:Lldm;

    const/4 v0, 0x7

    new-array v0, v0, [Lldm;

    sget-object v1, Lldm;->e:Lldm;

    aput-object v1, v0, v3

    sget-object v1, Lldm;->b:Lldm;

    aput-object v1, v0, v4

    sget-object v1, Lldm;->a:Lldm;

    aput-object v1, v0, v5

    sget-object v1, Lldm;->c:Lldm;

    aput-object v1, v0, v6

    sget-object v1, Lldm;->f:Lldm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lldm;->h:Lldm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lldm;->g:Lldm;

    aput-object v2, v0, v1

    sput-object v0, Lldm;->d:[Lldm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lldm;
    .locals 1

    sget-object v0, Lldm;->d:[Lldm;

    invoke-virtual {v0}, [Lldm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldm;

    return-object v0
.end method
