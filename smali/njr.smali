.class public enum Lnjr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnjr;

.field public static final enum b:Lnjr;

.field public static final enum c:Lnjr;

.field public static final enum d:Lnjr;

.field private static final synthetic g:[Lnjr;

.field private static final enum h:Lnjr;

.field private static final enum i:Lnjr;

.field private static final enum j:Lnjr;

.field private static final enum k:Lnjr;

.field private static final enum l:Lnjr;

.field private static final enum m:Lnjr;

.field private static final enum n:Lnjr;

.field private static final enum o:Lnjr;

.field private static final enum p:Lnjr;

.field private static final enum q:Lnjr;

.field private static final enum r:Lnjr;

.field private static final enum s:Lnjr;

.field private static final enum t:Lnjr;

.field private static final enum u:Lnjr;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnjr;

    const-string v1, "DOUBLE"

    sget v2, Lnjw;->c:I

    invoke-direct {v0, v1, v4, v2, v5}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->j:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "FLOAT"

    sget v2, Lnjw;->e:I

    invoke-direct {v0, v1, v5, v2, v6}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->m:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "INT64"

    sget v2, Lnjw;->g:I

    invoke-direct {v0, v1, v7, v2, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->o:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "UINT64"

    sget v2, Lnjw;->g:I

    invoke-direct {v0, v1, v8, v2, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->u:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget v3, Lnjw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->n:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "FIXED64"

    sget v2, Lnjw;->g:I

    invoke-direct {v0, v1, v6, v2, v5}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->l:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget v3, Lnjw;->f:I

    invoke-direct {v0, v1, v2, v3, v6}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->k:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget v3, Lnjw;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->h:Lnjr;

    new-instance v0, Lnjs;

    const-string v1, "STRING"

    sget v2, Lnjw;->i:I

    invoke-direct {v0, v1, v2}, Lnjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->d:Lnjr;

    new-instance v0, Lnjt;

    const-string v1, "GROUP"

    sget v2, Lnjw;->h:I

    invoke-direct {v0, v1, v2}, Lnjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->b:Lnjr;

    new-instance v0, Lnju;

    const-string v1, "MESSAGE"

    sget v2, Lnjw;->h:I

    invoke-direct {v0, v1, v2}, Lnju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->c:Lnjr;

    new-instance v0, Lnjv;

    const-string v1, "BYTES"

    sget v2, Lnjw;->b:I

    invoke-direct {v0, v1, v2}, Lnjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjr;->i:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget v3, Lnjw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->t:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget v3, Lnjw;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->a:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget v3, Lnjw;->f:I

    invoke-direct {v0, v1, v2, v3, v6}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->p:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget v3, Lnjw;->g:I

    invoke-direct {v0, v1, v2, v3, v5}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->q:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget v3, Lnjw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->r:Lnjr;

    new-instance v0, Lnjr;

    const-string v1, "SINT64"

    sget v2, Lnjw;->g:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2, v4}, Lnjr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnjr;->s:Lnjr;

    const/16 v0, 0x12

    new-array v0, v0, [Lnjr;

    sget-object v1, Lnjr;->j:Lnjr;

    aput-object v1, v0, v4

    sget-object v1, Lnjr;->m:Lnjr;

    aput-object v1, v0, v5

    sget-object v1, Lnjr;->o:Lnjr;

    aput-object v1, v0, v7

    sget-object v1, Lnjr;->u:Lnjr;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lnjr;->n:Lnjr;

    aput-object v2, v0, v1

    sget-object v1, Lnjr;->l:Lnjr;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lnjr;->k:Lnjr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnjr;->h:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnjr;->d:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnjr;->b:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnjr;->c:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnjr;->i:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnjr;->t:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnjr;->a:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnjr;->p:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnjr;->q:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnjr;->r:Lnjr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnjr;->s:Lnjr;

    aput-object v2, v0, v1

    sput-object v0, Lnjr;->g:[Lnjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnjr;->e:I

    iput p4, p0, Lnjr;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnjr;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static values()[Lnjr;
    .locals 1

    sget-object v0, Lnjr;->g:[Lnjr;

    invoke-virtual {v0}, [Lnjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjr;

    return-object v0
.end method
