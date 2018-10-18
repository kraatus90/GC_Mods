.class public final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->b:Lobl;

    iput-object p2, p0, Ldvk;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldvk;->b:Lobl;

    iget-object v1, p0, Ldvk;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    sget-object v1, Lhhd;->b:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoModule"

    :goto_0
    new-instance v1, Ldjo;

    sget-object v2, Lirp;->k:Lirp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldjo;-><init>(Lirp;Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjo;

    return-object v0

    :cond_0
    const-string v0, "GoudaModule"

    goto :goto_0
.end method
