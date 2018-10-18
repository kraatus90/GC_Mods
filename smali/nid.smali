.class public enum Lnid;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnid;

.field public static final enum b:Lnid;

.field public static final enum c:Lnid;

.field public static final enum d:Lnid;

.field private static final synthetic g:[Lnid;

.field private static final enum h:Lnid;

.field private static final enum i:Lnid;

.field private static final enum j:Lnid;

.field private static final enum k:Lnid;

.field private static final enum l:Lnid;

.field private static final enum m:Lnid;

.field private static final enum n:Lnid;

.field private static final enum o:Lnid;

.field private static final enum p:Lnid;

.field private static final enum q:Lnid;

.field private static final enum r:Lnid;

.field private static final enum s:Lnid;

.field private static final enum t:Lnid;

.field private static final enum u:Lnid;


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

    new-instance v0, Lnid;

    const-string v1, "DOUBLE"

    sget v2, Lnii;->c:I

    invoke-direct {v0, v1, v4, v2, v5}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->j:Lnid;

    new-instance v0, Lnid;

    const-string v1, "FLOAT"

    sget v2, Lnii;->e:I

    invoke-direct {v0, v1, v5, v2, v6}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->m:Lnid;

    new-instance v0, Lnid;

    const-string v1, "INT64"

    sget v2, Lnii;->g:I

    invoke-direct {v0, v1, v7, v2, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->o:Lnid;

    new-instance v0, Lnid;

    const-string v1, "UINT64"

    sget v2, Lnii;->g:I

    invoke-direct {v0, v1, v8, v2, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->u:Lnid;

    new-instance v0, Lnid;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget v3, Lnii;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->n:Lnid;

    new-instance v0, Lnid;

    const-string v1, "FIXED64"

    sget v2, Lnii;->g:I

    invoke-direct {v0, v1, v6, v2, v5}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->l:Lnid;

    new-instance v0, Lnid;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget v3, Lnii;->f:I

    invoke-direct {v0, v1, v2, v3, v6}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->k:Lnid;

    new-instance v0, Lnid;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget v3, Lnii;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->h:Lnid;

    new-instance v0, Lnie;

    const-string v1, "STRING"

    sget v2, Lnii;->i:I

    invoke-direct {v0, v1, v2}, Lnie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnid;->d:Lnid;

    new-instance v0, Lnif;

    const-string v1, "GROUP"

    sget v2, Lnii;->h:I

    invoke-direct {v0, v1, v2}, Lnif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnid;->b:Lnid;

    new-instance v0, Lnig;

    const-string v1, "MESSAGE"

    sget v2, Lnii;->h:I

    invoke-direct {v0, v1, v2}, Lnig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnid;->c:Lnid;

    new-instance v0, Lnih;

    const-string v1, "BYTES"

    sget v2, Lnii;->b:I

    invoke-direct {v0, v1, v2}, Lnih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnid;->i:Lnid;

    new-instance v0, Lnid;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget v3, Lnii;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->t:Lnid;

    new-instance v0, Lnid;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget v3, Lnii;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->a:Lnid;

    new-instance v0, Lnid;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget v3, Lnii;->f:I

    invoke-direct {v0, v1, v2, v3, v6}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->p:Lnid;

    new-instance v0, Lnid;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget v3, Lnii;->g:I

    invoke-direct {v0, v1, v2, v3, v5}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->q:Lnid;

    new-instance v0, Lnid;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget v3, Lnii;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->r:Lnid;

    new-instance v0, Lnid;

    const-string v1, "SINT64"

    sget v2, Lnii;->g:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2, v4}, Lnid;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnid;->s:Lnid;

    const/16 v0, 0x12

    new-array v0, v0, [Lnid;

    sget-object v1, Lnid;->j:Lnid;

    aput-object v1, v0, v4

    sget-object v1, Lnid;->m:Lnid;

    aput-object v1, v0, v5

    sget-object v1, Lnid;->o:Lnid;

    aput-object v1, v0, v7

    sget-object v1, Lnid;->u:Lnid;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lnid;->n:Lnid;

    aput-object v2, v0, v1

    sget-object v1, Lnid;->l:Lnid;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lnid;->k:Lnid;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnid;->h:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnid;->d:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnid;->b:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnid;->c:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnid;->i:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnid;->t:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnid;->a:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnid;->p:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnid;->q:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnid;->r:Lnid;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnid;->s:Lnid;

    aput-object v2, v0, v1

    sput-object v0, Lnid;->g:[Lnid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnid;->e:I

    iput p4, p0, Lnid;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnid;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static values()[Lnid;
    .locals 1

    sget-object v0, Lnid;->g:[Lnid;

    invoke-virtual {v0}, [Lnid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnid;

    return-object v0
.end method
