.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llyl;

.field private static final b:Llyl;

.field private static final c:Llyl;

.field private static final d:Llyl;

.field private static final e:Llyl;

.field private static final f:Llyl;

.field private static final g:Llyl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    const/16 v5, 0x1e

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "NORMAL_NO_USER_INTEREST"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "slNyet"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llym;->a(I)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v6}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v6}, Llyo;->a(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v2}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->f:Llyl;

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "NORMAL_WITH_USER_INTEREST"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "slUser"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llym;->a(I)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v6}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v6}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->g:Llyl;

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "BURST"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "burst"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Llym;->a(I)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v7}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v6}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->b:Llyl;

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "DYNAMIC_POWER_MANAGEMENT_OFF"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "off"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v7}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->c:Llyl;

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "BATTERY_MISER"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "miser"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v2}, Llyo;->a(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->a:Llyl;

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "HIGH_PERF_NO_USER_INTEREST"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "hiNyet"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llym;->a(I)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v7}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->d:Llyl;

    invoke-static {}, Llyl;->d()Llym;

    move-result-object v0

    const-string v1, "HIGH_PERF_WITH_USER_INTEREST"

    invoke-virtual {v0, v1}, Llym;->a(Ljava/lang/String;)Llym;

    move-result-object v0

    const-string v1, "hiUser"

    iput-object v1, v0, Llym;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llym;->a(I)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v7}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    invoke-virtual {v1, v5}, Llyo;->a(I)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v4}, Llyo;->b(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-static {}, Llyn;->g()Llyo;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Llyo;->a(F)Llyo;

    move-result-object v1

    invoke-virtual {v1, v3}, Llyo;->b(F)Llyo;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Llyo;->c(F)Llyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llym;->a(Llyo;)Llym;

    move-result-object v0

    invoke-virtual {v0}, Llym;->a()Llyl;

    move-result-object v0

    sput-object v0, Llyr;->e:Llyl;

    return-void
.end method

.method public static a(IZZ)Llyl;
    .locals 1

    sget v0, Llqd;->d:I

    if-ne p0, v0, :cond_0

    sget-object v0, Llyr;->c:Llyl;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Llyr;->b:Llyl;

    goto :goto_0

    :cond_1
    sget v0, Llqd;->a:I

    if-ne p0, v0, :cond_2

    sget-object v0, Llyr;->a:Llyl;

    goto :goto_0

    :cond_2
    sget v0, Llqd;->b:I

    if-eq p0, v0, :cond_4

    if-nez p1, :cond_3

    sget-object v0, Llyr;->f:Llyl;

    goto :goto_0

    :cond_3
    sget-object v0, Llyr;->g:Llyl;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Llyr;->d:Llyl;

    goto :goto_0

    :cond_5
    sget-object v0, Llyr;->e:Llyl;

    goto :goto_0
.end method
