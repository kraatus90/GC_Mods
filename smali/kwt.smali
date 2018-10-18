.class public final enum Lkwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkwt;

.field public static final enum b:Lkwt;

.field public static final enum c:Lkwt;

.field public static final enum d:Lkwt;

.field public static final enum e:Lkwt;

.field public static final enum f:Lkwt;

.field public static final enum g:Lkwt;

.field public static final i:Ljava/util/Set;

.field private static final synthetic k:[Lkwt;

.field private static final enum l:Lkwt;

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

    new-instance v1, Lkwt;

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v1, v2, v0, v3, v4}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->a:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    const-string v4, ".gif"

    invoke-direct {v1, v2, v6, v3, v4}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->b:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "JPEG"

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v7, v3, v4}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->c:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "PHOTOSPHERE"

    const-string v3, "application/vnd.google.panorama360+jpg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v8, v3, v4}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->e:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "MPEG4"

    const-string v3, "video/mp4"

    const-string v4, ".mp4"

    invoke-direct {v1, v2, v9, v3, v4}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->d:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "THREE_GPP"

    const/4 v3, 0x5

    const-string v4, "video/3gpp"

    const-string v5, ".3gp"

    invoke-direct {v1, v2, v3, v4, v5}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->f:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "WEBM"

    const/4 v3, 0x6

    const-string v4, "video/webm"

    const-string v5, ".webm"

    invoke-direct {v1, v2, v3, v4, v5}, Lkwt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkwt;->g:Lkwt;

    new-instance v1, Lkwt;

    const-string v2, "OTHER"

    invoke-direct {v1, v2}, Lkwt;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkwt;->l:Lkwt;

    const/16 v1, 0x8

    new-array v1, v1, [Lkwt;

    sget-object v2, Lkwt;->a:Lkwt;

    aput-object v2, v1, v0

    sget-object v2, Lkwt;->b:Lkwt;

    aput-object v2, v1, v6

    sget-object v2, Lkwt;->c:Lkwt;

    aput-object v2, v1, v7

    sget-object v2, Lkwt;->e:Lkwt;

    aput-object v2, v1, v8

    sget-object v2, Lkwt;->d:Lkwt;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lkwt;->f:Lkwt;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkwt;->g:Lkwt;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lkwt;->l:Lkwt;

    aput-object v3, v1, v2

    sput-object v1, Lkwt;->k:[Lkwt;

    new-instance v1, Lmjd;

    invoke-direct {v1}, Lmjd;-><init>()V

    invoke-static {}, Lkwt;->values()[Lkwt;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lkwt;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmjd;->a()Lmjb;

    move-result-object v0

    sput-object v0, Lkwt;->m:Ljava/util/Map;

    sget-object v0, Lkwt;->a:Lkwt;

    sget-object v1, Lkwt;->b:Lkwt;

    sget-object v2, Lkwt;->c:Lkwt;

    sget-object v3, Lkwt;->e:Lkwt;

    invoke-static {v0, v1, v2, v3}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Lkwt;->i:Ljava/util/Set;

    sget-object v0, Lkwt;->d:Lkwt;

    sget-object v1, Lkwt;->f:Lkwt;

    invoke-static {v0, v1}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Lkwt;->n:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lkwt;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkwt;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwt;->j:Ljava/lang/String;

    iput-object p4, p0, Lkwt;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkwt;
    .locals 1

    sget-object v0, Lkwt;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkwt;->l:Lkwt;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkwt;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwt;

    goto :goto_0
.end method

.method public static values()[Lkwt;
    .locals 1

    sget-object v0, Lkwt;->k:[Lkwt;

    invoke-virtual {v0}, [Lkwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwt;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lkwt;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
