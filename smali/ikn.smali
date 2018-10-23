.class public final Likn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Likm;

.field public static final b:Likm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Likm;

    invoke-direct {v0, v3, v2}, Likm;-><init>(FF)V

    sput-object v0, Likn;->b:Likm;

    new-instance v0, Likm;

    invoke-direct {v0, v1, v2}, Likm;-><init>(FF)V

    new-instance v0, Likm;

    invoke-direct {v0, v3, v4}, Likm;-><init>(FF)V

    sput-object v0, Likn;->a:Likm;

    new-instance v0, Likm;

    invoke-direct {v0, v1, v4}, Likm;-><init>(FF)V

    return-void
.end method

.method public static a(Likm;Likm;F)F
    .locals 3

    invoke-virtual {p0, p2}, Likm;->a(F)F

    move-result v0

    iget-object v1, p1, Likm;->a:Likl;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, p1, Likm;->b:Likl;

    invoke-static {v0, v2}, Likm;->a(FLikl;)F

    move-result v0

    invoke-virtual {v1, v0}, Likl;->a(F)F

    move-result v0

    return v0
.end method
