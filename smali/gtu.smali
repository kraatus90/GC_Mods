.class public final Lgtu;
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

    iput-object p1, p0, Lgtu;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgtu;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwm;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgst;

    return-object v0

    :cond_0
    new-instance v0, Lguk;

    invoke-direct {v0}, Lguk;-><init>()V

    goto :goto_0
.end method
