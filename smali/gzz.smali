.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Lgzo;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzz;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgzz;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    new-instance v2, Lfou;

    iget-object v1, v0, Lhad;->e:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcle;

    invoke-direct {v2, v1}, Lfou;-><init>(Lcle;)V

    iget-object v0, v0, Lhad;->h:Ldcl;

    iget-object v0, v0, Ldcl;->e:Ldci;

    iget-object v0, v0, Ldci;->d:Ldcf;

    iget-object v0, v0, Ldcf;->s:Ldbs;

    invoke-virtual {v0}, Ldbs;->d()Lbyb;

    invoke-static {v2}, Lfpw;->a(Lfos;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
