.class public final Lfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->b:Locz;

    iput-object p2, p0, Lfwg;->c:Locz;

    iput-object p3, p0, Lfwg;->d:Locz;

    iput-object p4, p0, Lfwg;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lfwg;
    .locals 1

    new-instance v0, Lfwg;

    invoke-direct {v0, p0, p1, p2, p3}, Lfwg;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfwg;->b:Locz;

    iget-object v2, p0, Lfwg;->c:Locz;

    iget-object v3, p0, Lfwg;->d:Locz;

    iget-object v1, p0, Lfwg;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvt;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v4, v0, Lkwm;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkwm;->l:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkwm;->h:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkwm;->k:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkwm;->j:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    :goto_0
    new-instance v2, Lfwx;

    invoke-direct {v2, v0, v1}, Lfwx;-><init>(Lfwt;Lfvt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    return-object v0

    :cond_0
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    goto :goto_0
.end method
