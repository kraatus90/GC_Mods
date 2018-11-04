.class public final Lawa;
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
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa;->a:Locz;

    iput-object p2, p0, Lawa;->b:Locz;

    iput-object p4, p0, Lawa;->c:Locz;

    iput-object p5, p0, Lawa;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lawa;->a:Locz;

    iget-object v1, p0, Lawa;->b:Locz;

    iget-object v2, p0, Lawa;->c:Locz;

    iget-object v3, p0, Lawa;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    return-object v0

    :cond_0
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    goto :goto_0
.end method
