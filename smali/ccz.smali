.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccz;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lccz;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    new-instance v2, Lcez;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v3, v0, Lkwm;->c:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lkwm;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lkwm;->h:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lkwm;->k:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lkwm;->j:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "camera.enable_vesper"

    invoke-direct {v2, v1, v0}, Lcez;-><init>(Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
