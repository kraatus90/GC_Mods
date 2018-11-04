.class public final Lcwa;
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
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Locz;

    iput-object p2, p0, Lcwa;->b:Locz;

    iput-object p3, p0, Lcwa;->d:Locz;

    iput-object p4, p0, Lcwa;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcwa;->a:Locz;

    iget-object v1, p0, Lcwa;->b:Locz;

    iget-object v2, p0, Lcwa;->d:Locz;

    iget-object v3, p0, Lcwa;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzg;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvf;

    new-instance v4, Lcvv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcvv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llzg;Llvf;)V

    new-instance v1, Llpn;

    invoke-direct {v1, v4}, Llpn;-><init>(Locz;)V

    invoke-interface {v1}, Llpm;->f()Llpu;

    move-result-object v2

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    invoke-virtual {v0, v2}, Lngo;->a(Lngn;)Lngo;

    sget-object v2, Llpz;->d:Llpz;

    invoke-virtual {v0, v2}, Lngo;->a(Llpz;)Lngo;

    move-result-object v0

    sget v2, Lcwv;->a:I

    invoke-virtual {v0, v2}, Lngo;->b(I)Lngo;

    move-result-object v0

    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Llpu;

    invoke-interface {v1, v0}, Llpm;->a(Llpu;)Z

    invoke-interface {v1}, Llpm;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    return-object v0
.end method
