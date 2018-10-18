.class public final enum Lcje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcje;

.field public static final enum b:Lcje;

.field public static final enum c:Lcje;

.field public static final enum d:Lcje;

.field public static final enum e:Lcje;

.field public static final enum f:Lcje;

.field private static final synthetic k:[Lcje;


# instance fields
.field public final g:Ljdo;

.field public final h:I

.field public final i:I

.field public final j:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcje;

    const-string v1, "NONE"

    const/4 v2, 0x0

    sget-object v3, Ljdo;->a:Ljdo;

    const v4, 0x7f1301f4

    const v5, 0x7f1301f2

    const v6, 0x7f020166

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Ljava/lang/String;ILjdo;III)V

    sput-object v0, Lcje;->b:Lcje;

    new-instance v0, Lcje;

    const-string v1, "REFOCUS"

    const/4 v2, 0x1

    sget-object v3, Ljdo;->b:Ljdo;

    const v4, 0x7f13028b

    const v5, 0x7f130286

    const v6, 0x7f020178

    const v7, 0x7f130283

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f130284

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.google.android.apps.refocus.ViewerActivity"

    invoke-direct/range {v0 .. v9}, Lcje;-><init>(Ljava/lang/String;ILjdo;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcje;->f:Lcje;

    new-instance v0, Lcje;

    const-string v1, "PANORAMA"

    const/4 v2, 0x2

    sget-object v3, Ljdo;->a:Ljdo;

    const v4, 0x7f1301e2

    const v5, 0x7f1301df

    const v6, 0x7f020199

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Ljava/lang/String;ILjdo;III)V

    sput-object v0, Lcje;->c:Lcje;

    new-instance v0, Lcje;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x3

    sget-object v3, Ljdo;->a:Ljdo;

    const v4, 0x7f130206

    const v5, 0x7f130203

    const v6, 0x7f0201d7

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Ljava/lang/String;ILjdo;III)V

    sput-object v0, Lcje;->d:Lcje;

    new-instance v0, Lcje;

    const-string v1, "BURSTS"

    const/4 v2, 0x4

    sget-object v3, Ljdo;->a:Ljdo;

    const v4, 0x7f13007c

    const v5, 0x7f130076

    const v6, 0x7f020165

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Ljava/lang/String;ILjdo;III)V

    sput-object v0, Lcje;->a:Lcje;

    new-instance v0, Lcje;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x5

    sget-object v3, Ljdo;->a:Ljdo;

    const v4, 0x7f130153

    const v5, 0x7f130152

    const v6, 0x7f02018a

    invoke-direct/range {v0 .. v6}, Lcje;-><init>(Ljava/lang/String;ILjdo;III)V

    sput-object v0, Lcje;->e:Lcje;

    const/4 v0, 0x6

    new-array v0, v0, [Lcje;

    const/4 v1, 0x0

    sget-object v2, Lcje;->b:Lcje;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcje;->f:Lcje;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcje;->c:Lcje;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcje;->d:Lcje;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcje;->a:Lcje;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcje;->e:Lcje;

    aput-object v2, v0, v1

    sput-object v0, Lcje;->k:[Lcje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjdo;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcje;-><init>(Ljava/lang/String;ILjdo;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjdo;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcje;->g:Ljdo;

    iput p4, p0, Lcje;->j:I

    iput p5, p0, Lcje;->h:I

    iput p6, p0, Lcje;->i:I

    iput-object p8, p0, Lcje;->n:Ljava/lang/Integer;

    iput-object p7, p0, Lcje;->m:Ljava/lang/Integer;

    iput-object p9, p0, Lcje;->l:Ljava/lang/String;

    iget v0, p0, Lcje;->h:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lcje;->a(ILjava/lang/String;)V

    iget v0, p0, Lcje;->i:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lcje;->a(ILjava/lang/String;)V

    iget v0, p0, Lcje;->j:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lcje;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcje;->g:Ljdo;

    sget-object v3, Ljdo;->a:Ljdo;

    invoke-virtual {v0, v3}, Ljdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lcje;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcje;->m:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lcje;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcje;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lcje;->a(ZLjava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lcje;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcje;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lcje;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcje;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lcje;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Lmed;
    .locals 3

    invoke-static {p0}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcje;->b(Ljava/lang/String;)Lcje;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Lcje;->b(Ljava/lang/String;)Lcje;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be a valid resource id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcje;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcje;
    .locals 1

    const-class v0, Lcje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcje;

    return-object v0
.end method

.method public static values()[Lcje;
    .locals 1

    sget-object v0, Lcje;->k:[Lcje;

    invoke-virtual {v0}, [Lcje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcje;

    return-object v0
.end method


# virtual methods
.method public final a()Lmed;
    .locals 1

    iget-object v0, p0, Lcje;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public final b()Lmed;
    .locals 1

    iget-object v0, p0, Lcje;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public final c()Lmed;
    .locals 2

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->g:Ljdo;

    sget-object v1, Ljdo;->b:Ljdo;

    invoke-virtual {v0, v1}, Ljdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public final d()Lmed;
    .locals 2

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->g:Ljdo;

    sget-object v1, Ljdo;->c:Ljdo;

    invoke-virtual {v0, v1}, Ljdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public final e()Lmed;
    .locals 2

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->g:Ljdo;

    sget-object v1, Ljdo;->d:Ljdo;

    invoke-virtual {v0, v1}, Ljdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->l:Ljava/lang/String;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcje;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
