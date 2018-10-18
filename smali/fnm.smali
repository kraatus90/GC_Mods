.class public final Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnm;->b:Lobl;

    iput-object p2, p0, Lfnm;->a:Lobl;

    iput-object p3, p0, Lfnm;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfnm;
    .locals 1

    new-instance v0, Lfnm;

    invoke-direct {v0, p0, p1, p2}, Lfnm;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfnm;->b:Lobl;

    iget-object v1, p0, Lfnm;->a:Lobl;

    iget-object v2, p0, Lfnm;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqi;

    iget-object v1, v1, Lgqi;->a:Lkhq;

    invoke-virtual {v1}, Lkhq;->d()Lkhq;

    move-result-object v1

    invoke-virtual {v1}, Lkhq;->c()F

    move-result v1

    sget-object v2, Lchs;->a:Lkhq;

    invoke-virtual {v2}, Lkhq;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    sget-object v1, Lchs;->a:Lkhq;

    :goto_0
    const v2, 0x121eac0

    invoke-static {v1, v2, v0}, Lfbd;->a(Lkhq;ILisv;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0

    :cond_0
    sget-object v1, Lchs;->b:Lkhq;

    goto :goto_0
.end method
