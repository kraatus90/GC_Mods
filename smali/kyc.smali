.class public final enum Lkyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkyc;

.field public static final enum b:Lkyc;

.field public static final enum c:Lkyc;

.field public static final enum d:Lkyc;

.field public static final enum e:Lkyc;

.field public static final enum f:Lkyc;

.field public static final enum g:Lkyc;

.field public static final i:Ljava/util/Set;

.field private static final synthetic k:[Lkyc;

.field private static final enum l:Lkyc;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Set;


# instance fields
.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkyc;

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v1, v2, v0, v3, v4}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->a:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    const-string v4, ".gif"

    invoke-direct {v1, v2, v6, v3, v4}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->b:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "JPEG"

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v7, v3, v4}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->c:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "PHOTOSPHERE"

    const-string v3, "application/vnd.google.panorama360+jpg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v8, v3, v4}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->e:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "MPEG4"

    const-string v3, "video/mp4"

    const-string v4, ".mp4"

    invoke-direct {v1, v2, v9, v3, v4}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->d:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "THREE_GPP"

    const/4 v3, 0x5

    const-string v4, "video/3gpp"

    const-string v5, ".3gp"

    invoke-direct {v1, v2, v3, v4, v5}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->f:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "WEBM"

    const/4 v3, 0x6

    const-string v4, "video/webm"

    const-string v5, ".webm"

    invoke-direct {v1, v2, v3, v4, v5}, Lkyc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkyc;->g:Lkyc;

    new-instance v1, Lkyc;

    const-string v2, "OTHER"

    invoke-direct {v1, v2}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkyc;->l:Lkyc;

    const/16 v1, 0x8

    new-array v1, v1, [Lkyc;

    sget-object v2, Lkyc;->a:Lkyc;

    aput-object v2, v1, v0

    sget-object v2, Lkyc;->b:Lkyc;

    aput-object v2, v1, v6

    sget-object v2, Lkyc;->c:Lkyc;

    aput-object v2, v1, v7

    sget-object v2, Lkyc;->e:Lkyc;

    aput-object v2, v1, v8

    sget-object v2, Lkyc;->d:Lkyc;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lkyc;->f:Lkyc;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkyc;->g:Lkyc;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lkyc;->l:Lkyc;

    aput-object v3, v1, v2

    sput-object v1, Lkyc;->k:[Lkyc;

    new-instance v1, Lmkr;

    invoke-direct {v1}, Lmkr;-><init>()V

    invoke-static {}, Lkyc;->values()[Lkyc;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lkyc;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmkr;->a()Lmkp;

    move-result-object v0

    sput-object v0, Lkyc;->m:Ljava/util/Map;

    sget-object v0, Lkyc;->a:Lkyc;

    sget-object v1, Lkyc;->b:Lkyc;

    sget-object v2, Lkyc;->c:Lkyc;

    sget-object v3, Lkyc;->e:Lkyc;

    invoke-static {v0, v1, v2, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    sput-object v0, Lkyc;->i:Ljava/util/Set;

    sget-object v0, Lkyc;->d:Lkyc;

    sget-object v1, Lkyc;->f:Lkyc;

    invoke-static {v0, v1}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    sput-object v0, Lkyc;->n:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lkyc;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkyc;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkyc;->j:Ljava/lang/String;

    iput-object p4, p0, Lkyc;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkyc;
    .locals 1

    sget-object v0, Lkyc;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkyc;->l:Lkyc;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkyc;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    goto :goto_0
.end method

.method public static values()[Lkyc;
    .locals 1

    sget-object v0, Lkyc;->k:[Lkyc;

    invoke-virtual {v0}, [Lkyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lkyc;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
