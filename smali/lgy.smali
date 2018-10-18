.class public final Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# static fields
.field public static final c:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public final a:Lley;

.field public b:Llgd;

.field public final d:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    sput-object v0, Llgy;->c:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v4, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Llgy;->f:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v2, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Llgy;->e:[F

    return-void
.end method

.method private constructor <init>(Lley;Llha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llgy;->b:Llgd;

    iput-object p1, p0, Llgy;->a:Lley;

    iput-object p2, p0, Llgy;->d:Llha;

    return-void
.end method

.method public static a(Lley;)Llgy;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Llhb;

    sget-object v4, Llgy;->f:[F

    array-length v5, v4

    and-int/lit8 v0, v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v0, Llhc;

    shr-int/lit8 v5, v5, 0x1

    sget-object v6, Lldn;->b:Lldq;

    invoke-direct {v0, v5, v6, v4}, Llhc;-><init>(ILldl;[F)V

    aput-object v0, v3, v1

    sget-object v0, Llgy;->e:[F

    array-length v4, v0

    and-int/lit8 v5, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    :goto_1
    invoke-static {v1}, Lmef;->a(Z)V

    new-instance v1, Llhc;

    shr-int/lit8 v4, v4, 0x1

    sget-object v5, Lldn;->b:Lldq;

    invoke-direct {v1, v4, v5, v0}, Llhc;-><init>(ILldl;[F)V

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Llha;->a(Lley;[Llhb;)Llha;

    move-result-object v0

    new-instance v1, Llgy;

    invoke-direct {v1, p0, v0}, Llgy;-><init>(Lley;Llha;)V

    return-object v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final b(Lley;)V
    .locals 6

    iget-object v0, p0, Llgy;->a:Lley;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llgy;->a:Lley;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but expect input to be on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llgy;->d:Llha;

    invoke-virtual {v0}, Llha;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llgy;->a:Lley;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
