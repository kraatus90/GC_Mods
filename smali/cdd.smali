.class public final Lcdd;
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

    iput-object p1, p0, Lcdd;->a:Locz;

    iput-object p2, p0, Lcdd;->c:Locz;

    iput-object p3, p0, Lcdd;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcdd;->a:Locz;

    iget-object v0, p0, Lcdd;->c:Locz;

    iget-object v1, p0, Lcdd;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method
