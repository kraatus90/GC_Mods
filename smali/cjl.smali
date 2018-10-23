.class public final enum Lcjl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjl;

.field public static final enum b:Lcjl;

.field public static final enum c:Lcjl;

.field public static final enum d:Lcjl;

.field public static final enum e:Lcjl;

.field public static final enum f:Lcjl;

.field public static final enum g:Lcjl;

.field private static final synthetic l:[Lcjl;


# instance fields
.field public final h:Ljex;

.field public final i:I

.field public final j:I

.field public final k:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcjl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    sget-object v3, Ljex;->a:Ljex;

    const v4, 0x7f1301f8

    const v5, 0x7f1301f6

    const v6, 0x7f020168

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Ljava/lang/String;ILjex;III)V

    sput-object v0, Lcjl;->c:Lcjl;

    new-instance v0, Lcjl;

    const-string v1, "REFOCUS"

    const/4 v2, 0x1

    sget-object v3, Ljex;->b:Ljex;

    const v4, 0x7f13028f

    const v5, 0x7f13028a

    const v6, 0x7f02017a

    const v7, 0x7f130287

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f130288

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.google.android.apps.refocus.ViewerActivity"

    invoke-direct/range {v0 .. v9}, Lcjl;-><init>(Ljava/lang/String;ILjex;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcjl;->g:Lcjl;

    new-instance v0, Lcjl;

    const-string v1, "PANORAMA"

    const/4 v2, 0x2

    sget-object v3, Ljex;->a:Ljex;

    const v4, 0x7f1301e6

    const v5, 0x7f1301e3

    const v6, 0x7f02019c

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Ljava/lang/String;ILjex;III)V

    sput-object v0, Lcjl;->d:Lcjl;

    new-instance v0, Lcjl;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x3

    sget-object v3, Ljex;->a:Ljex;

    const v4, 0x7f13020a

    const v5, 0x7f130207

    const v6, 0x7f0201da

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Ljava/lang/String;ILjex;III)V

    sput-object v0, Lcjl;->e:Lcjl;

    new-instance v0, Lcjl;

    const-string v1, "BURSTS"

    const/4 v2, 0x4

    sget-object v3, Ljex;->a:Ljex;

    const v4, 0x7f13007c

    const v5, 0x7f130076

    const v6, 0x7f020167

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Ljava/lang/String;ILjex;III)V

    sput-object v0, Lcjl;->a:Lcjl;

    new-instance v0, Lcjl;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x5

    sget-object v3, Ljex;->a:Ljex;

    const v4, 0x7f130157

    const v5, 0x7f130156

    const v6, 0x7f02018d

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Ljava/lang/String;ILjex;III)V

    sput-object v0, Lcjl;->f:Lcjl;

    new-instance v0, Lcjl;

    const-string v1, "NIGHT"

    const/4 v2, 0x6

    sget-object v3, Ljex;->a:Ljex;

    const v4, 0x7f1300d7

    const v5, 0x7f1300d6

    const v6, 0x7f0200cd

    invoke-direct/range {v0 .. v6}, Lcjl;-><init>(Ljava/lang/String;ILjex;III)V

    sput-object v0, Lcjl;->b:Lcjl;

    const/4 v0, 0x7

    new-array v0, v0, [Lcjl;

    const/4 v1, 0x0

    sget-object v2, Lcjl;->c:Lcjl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcjl;->g:Lcjl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcjl;->d:Lcjl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcjl;->e:Lcjl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcjl;->a:Lcjl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcjl;->f:Lcjl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcjl;->b:Lcjl;

    aput-object v2, v0, v1

    sput-object v0, Lcjl;->l:[Lcjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjex;III)V
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

    invoke-direct/range {v0 .. v9}, Lcjl;-><init>(Ljava/lang/String;ILjex;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjex;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcjl;->h:Ljex;

    iput p4, p0, Lcjl;->k:I

    iput p5, p0, Lcjl;->i:I

    iput p6, p0, Lcjl;->j:I

    iput-object p8, p0, Lcjl;->o:Ljava/lang/Integer;

    iput-object p7, p0, Lcjl;->n:Ljava/lang/Integer;

    iput-object p9, p0, Lcjl;->m:Ljava/lang/String;

    iget v0, p0, Lcjl;->i:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lcjl;->a(ILjava/lang/String;)V

    iget v0, p0, Lcjl;->j:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lcjl;->a(ILjava/lang/String;)V

    iget v0, p0, Lcjl;->k:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lcjl;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcjl;->h:Ljex;

    sget-object v3, Ljex;->a:Ljex;

    invoke-virtual {v0, v3}, Ljex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lcjl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcjl;->n:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lcjl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcjl;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lcjl;->a(ZLjava/lang/String;)V

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
    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lcjl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcjl;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lcjl;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcjl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lcjl;->a(ZLjava/lang/String;)V

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

.method public static a(Ljava/lang/String;)Lmfr;
    .locals 3

    invoke-static {p0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcjl;->b(Ljava/lang/String;)Lcjl;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

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

    invoke-static {v0}, Lcjl;->b(Ljava/lang/String;)Lcjl;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    sget-object v0, Lmev;->a:Lmev;

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

    invoke-static {v0, v1}, Lcjl;->a(ZLjava/lang/String;)V

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

.method private static b(Ljava/lang/String;)Lcjl;
    .locals 1

    const-class v0, Lcjl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcjl;

    return-object v0
.end method

.method public static values()[Lcjl;
    .locals 1

    sget-object v0, Lcjl;->l:[Lcjl;

    invoke-virtual {v0}, [Lcjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjl;

    return-object v0
.end method


# virtual methods
.method public final a()Lmfr;
    .locals 1

    iget-object v0, p0, Lcjl;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public final b()Lmfr;
    .locals 1

    iget-object v0, p0, Lcjl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public final c()Lmfr;
    .locals 2

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->h:Ljex;

    sget-object v1, Ljex;->b:Ljex;

    invoke-virtual {v0, v1}, Ljex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public final d()Lmfr;
    .locals 2

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->h:Ljex;

    sget-object v1, Ljex;->c:Ljex;

    invoke-virtual {v0, v1}, Ljex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public final e()Lmfr;
    .locals 2

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->h:Ljex;

    sget-object v1, Ljex;->d:Ljex;

    invoke-virtual {v0, v1}, Ljex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->m:Ljava/lang/String;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcjl;->name()Ljava/lang/String;

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
