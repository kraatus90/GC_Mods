.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;

.field public static final b:Lcez;

.field public static final c:Lcez;

.field public static final d:Lcez;

.field public static final e:Lcez;

.field public static final f:Lcez;

.field public static final g:Lcez;

.field public static final h:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcez;

    const-string v1, "camera.acat_debug"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->g:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_off"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->a:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_sff_off"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->c:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_fsc_off"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->b:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_cpu_warp"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->d:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_force_fd"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->e:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_lc_only"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->f:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.acat_use_mask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhos;->h:Lcez;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lhos;->g:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhos;->a:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhos;->c:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhos;->b:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhos;->d:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhos;->e:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhos;->f:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
