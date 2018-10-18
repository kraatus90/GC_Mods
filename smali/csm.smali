.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggx;


# instance fields
.field private final synthetic a:Lcsf;

.field private final synthetic b:Lhjs;


# direct methods
.method public constructor <init>(Lcsf;Lhjs;)V
    .locals 0

    iput-object p1, p0, Lcsm;->a:Lcsf;

    iput-object p2, p0, Lcsm;->b:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 4

    iget-object v0, p0, Lcsm;->a:Lcsf;

    iget-object v0, v0, Lcsf;->a:Lcpv;

    iget-object v0, v0, Lcpv;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    iget-object v2, p0, Lcsm;->b:Lhjs;

    iget-object v1, p0, Lcsm;->a:Lcsf;

    iget-object v1, v1, Lcsf;->a:Lcpv;

    iget-object v1, v1, Lcpv;->d:Lhtz;

    sget-object v3, Lhtz;->c:Lhtz;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lghd;->a(Lhjs;Z)Lnab;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Lnab;
    .locals 2

    new-instance v0, Lkkb;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    return-object v0
.end method
