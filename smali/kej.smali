.class public final enum Lkej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkej;

.field private static final enum d:Lkej;

.field private static final enum e:Lkej;

.field private static final enum f:Lkej;

.field private static final enum g:Lkej;

.field private static final enum h:Lkej;


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

    new-instance v0, Lkej;

    const-string v1, "ENCODING_PCM_8BIT"

    invoke-direct {v0, v1, v7, v6, v4}, Lkej;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkej;->g:Lkej;

    new-instance v0, Lkej;

    const-string v1, "ENCODING_PCM_16BIT"

    invoke-direct {v0, v1, v4, v3, v3}, Lkej;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkej;->f:Lkej;

    new-instance v0, Lkej;

    const-string v1, "ENCODING_IEC61937"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2, v3}, Lkej;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkej;->e:Lkej;

    new-instance v0, Lkej;

    const-string v1, "ENCODING_DEFAULT"

    invoke-direct {v0, v1, v6, v4, v3}, Lkej;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkej;->d:Lkej;

    new-instance v0, Lkej;

    const-string v1, "ENCODING_PCM_FLOAT"

    invoke-direct {v0, v1, v5, v5, v5}, Lkej;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkej;->h:Lkej;

    const/4 v0, 0x5

    new-array v0, v0, [Lkej;

    sget-object v1, Lkej;->g:Lkej;

    aput-object v1, v0, v7

    sget-object v1, Lkej;->f:Lkej;

    aput-object v1, v0, v4

    sget-object v1, Lkej;->e:Lkej;

    aput-object v1, v0, v3

    sget-object v1, Lkej;->d:Lkej;

    aput-object v1, v0, v6

    sget-object v1, Lkej;->h:Lkej;

    aput-object v1, v0, v5

    sput-object v0, Lkej;->c:[Lkej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkej;->b:I

    iput p4, p0, Lkej;->a:I

    return-void
.end method

.method public static values()[Lkej;
    .locals 1

    sget-object v0, Lkej;->c:[Lkej;

    invoke-virtual {v0}, [Lkej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkej;

    return-object v0
.end method
