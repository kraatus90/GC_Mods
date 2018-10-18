.class public final enum Lkda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkda;

.field private static final enum d:Lkda;

.field private static final enum e:Lkda;

.field private static final enum f:Lkda;

.field private static final enum g:Lkda;

.field private static final enum h:Lkda;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-instance v0, Lkda;

    const-string v1, "ENCODING_PCM_8BIT"

    invoke-direct {v0, v1, v7, v6, v4}, Lkda;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkda;->g:Lkda;

    new-instance v0, Lkda;

    const-string v1, "ENCODING_PCM_16BIT"

    invoke-direct {v0, v1, v4, v3, v3}, Lkda;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkda;->f:Lkda;

    new-instance v0, Lkda;

    const-string v1, "ENCODING_IEC61937"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2, v3}, Lkda;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkda;->e:Lkda;

    new-instance v0, Lkda;

    const-string v1, "ENCODING_DEFAULT"

    invoke-direct {v0, v1, v6, v4, v3}, Lkda;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkda;->d:Lkda;

    new-instance v0, Lkda;

    const-string v1, "ENCODING_PCM_FLOAT"

    invoke-direct {v0, v1, v5, v5, v5}, Lkda;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkda;->h:Lkda;

    const/4 v0, 0x5

    new-array v0, v0, [Lkda;

    sget-object v1, Lkda;->g:Lkda;

    aput-object v1, v0, v7

    sget-object v1, Lkda;->f:Lkda;

    aput-object v1, v0, v4

    sget-object v1, Lkda;->e:Lkda;

    aput-object v1, v0, v3

    sget-object v1, Lkda;->d:Lkda;

    aput-object v1, v0, v6

    sget-object v1, Lkda;->h:Lkda;

    aput-object v1, v0, v5

    sput-object v0, Lkda;->c:[Lkda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkda;->b:I

    iput p4, p0, Lkda;->a:I

    return-void
.end method

.method public static values()[Lkda;
    .locals 1

    sget-object v0, Lkda;->c:[Lkda;

    invoke-virtual {v0}, [Lkda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkda;

    return-object v0
.end method
