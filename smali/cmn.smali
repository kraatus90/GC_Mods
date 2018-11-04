.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmn;->b:Locz;

    iput-object p2, p0, Lcmn;->f:Locz;

    iput-object p3, p0, Lcmn;->d:Locz;

    iput-object p4, p0, Lcmn;->c:Locz;

    iput-object p5, p0, Lcmn;->e:Locz;

    iput-object p6, p0, Lcmn;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lcmn;
    .locals 7

    new-instance v0, Lcmn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcmn;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcmn;->b:Locz;

    iget-object v1, p0, Lcmn;->f:Locz;

    iget-object v2, p0, Lcmn;->d:Locz;

    iget-object v3, p0, Lcmn;->c:Locz;

    iget-object v4, p0, Lcmn;->e:Locz;

    iget-object v5, p0, Lcmn;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcew;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyb;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcez;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liue;

    iget-object v5, v5, Liue;->c:Lkwm;

    invoke-virtual {v5}, Lkwm;->b()Z

    move-result v5

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "blueline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "crosshatch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    sget-object v0, Lclx;->g:Lclx;

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    :cond_1
    new-instance v5, Lcmh;

    invoke-direct {v5, v0, v1, v4, v3}, Lcmh;-><init>(Lktr;Lcew;Lcez;Lbyb;)V

    invoke-static {v2, v5}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    goto :goto_0
.end method
