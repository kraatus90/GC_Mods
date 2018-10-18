.class public final Lije;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lijd;

.field public static final b:Lijd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lijd;

    invoke-direct {v0, v3, v2}, Lijd;-><init>(FF)V

    sput-object v0, Lije;->b:Lijd;

    new-instance v0, Lijd;

    invoke-direct {v0, v1, v2}, Lijd;-><init>(FF)V

    new-instance v0, Lijd;

    invoke-direct {v0, v3, v4}, Lijd;-><init>(FF)V

    sput-object v0, Lije;->a:Lijd;

    new-instance v0, Lijd;

    invoke-direct {v0, v1, v4}, Lijd;-><init>(FF)V

    return-void
.end method

.method public static a(Lijd;Lijd;F)F
    .locals 3

    invoke-virtual {p0, p2}, Lijd;->a(F)F

    move-result v0

    iget-object v1, p1, Lijd;->a:Lijc;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, p1, Lijd;->b:Lijc;

    invoke-static {v0, v2}, Lijd;->a(FLijc;)F

    move-result v0

    invoke-virtual {v1, v0}, Lijc;->a(F)F

    move-result v0

    return v0
.end method
