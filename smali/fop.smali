.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfop;->b:Locz;

    iput-object p2, p0, Lfop;->a:Locz;

    iput-object p3, p0, Lfop;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfop;
    .locals 1

    new-instance v0, Lfop;

    invoke-direct {v0, p0, p1, p2}, Lfop;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfop;->b:Locz;

    iget-object v1, p0, Lfop;->a:Locz;

    iget-object v2, p0, Lfop;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrr;

    iget-object v1, v1, Lgrr;->a:Lkiz;

    invoke-virtual {v1}, Lkiz;->d()Lkiz;

    move-result-object v1

    invoke-virtual {v1}, Lkiz;->c()F

    move-result v1

    sget-object v2, Lchz;->a:Lkiz;

    invoke-virtual {v2}, Lkiz;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    sget-object v1, Lchz;->a:Lkiz;

    :goto_0
    const v2, 0x121eac0

    invoke-static {v1, v2, v0}, Lfbn;->a(Lkiz;ILiue;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0

    :cond_0
    sget-object v1, Lchz;->b:Lkiz;

    goto :goto_0
.end method
