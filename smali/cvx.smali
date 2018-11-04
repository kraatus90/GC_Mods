.class public final Lcvx;
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

    iput-object p1, p0, Lcvx;->a:Locz;

    iput-object p2, p0, Lcvx;->b:Locz;

    iput-object p3, p0, Lcvx;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcvx;->a:Locz;

    iget-object v1, p0, Lcvx;->b:Locz;

    iget-object v2, p0, Lcvx;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvf;

    new-instance v3, Lmed;

    invoke-direct {v3, v0}, Lmed;-><init>(Landroid/content/Context;)V

    new-instance v0, Lltc;

    invoke-direct {v0, v3, v1, v2}, Lltc;-><init>(Lmed;Llpm;Llvf;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    return-object v0
.end method
