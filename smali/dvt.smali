.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->b:Locz;

    iput-object p2, p0, Ldvt;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldvt;->b:Locz;

    iget-object v1, p0, Ldvt;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    sget-object v1, Lhig;->b:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoModule"

    :goto_0
    new-instance v1, Ldjx;

    sget-object v2, Lisy;->k:Lisy;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldjx;-><init>(Lisy;Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    return-object v0

    :cond_0
    const-string v0, "GoudaModule"

    goto :goto_0
.end method
