.class public final enum Llfa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llfa;

.field public static final enum b:Llfa;

.field public static final enum c:Llfa;

.field private static final synthetic d:[Llfa;

.field private static final enum e:Llfa;

.field private static final enum f:Llfa;

.field private static final enum g:Llfa;

.field private static final enum h:Llfa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Llfa;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->e:Llfa;

    new-instance v0, Llfa;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v4}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->b:Llfa;

    new-instance v0, Llfa;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v5}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->a:Llfa;

    new-instance v0, Llfa;

    const-string v1, "NORMALIZED"

    invoke-direct {v0, v1, v6}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->c:Llfa;

    new-instance v0, Llfa;

    const-string v1, "FIXED_POINT"

    invoke-direct {v0, v1, v7}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->f:Llfa;

    new-instance v0, Llfa;

    const-string v1, "REFERENCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->h:Llfa;

    new-instance v0, Llfa;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfa;->g:Llfa;

    const/4 v0, 0x7

    new-array v0, v0, [Llfa;

    sget-object v1, Llfa;->e:Llfa;

    aput-object v1, v0, v3

    sget-object v1, Llfa;->b:Llfa;

    aput-object v1, v0, v4

    sget-object v1, Llfa;->a:Llfa;

    aput-object v1, v0, v5

    sget-object v1, Llfa;->c:Llfa;

    aput-object v1, v0, v6

    sget-object v1, Llfa;->f:Llfa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llfa;->h:Llfa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llfa;->g:Llfa;

    aput-object v2, v0, v1

    sput-object v0, Llfa;->d:[Llfa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfa;
    .locals 1

    sget-object v0, Llfa;->d:[Llfa;

    invoke-virtual {v0}, [Llfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfa;

    return-object v0
.end method
