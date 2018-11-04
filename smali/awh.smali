.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawh;->b:Locz;

    iput-object p2, p0, Lawh;->c:Locz;

    iput-object p3, p0, Lawh;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lawh;->b:Locz;

    iget-object v1, p0, Lawh;->c:Locz;

    iget-object v2, p0, Lawh;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->a:Lkuj;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method
