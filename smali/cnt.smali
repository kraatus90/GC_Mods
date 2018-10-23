.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->b:Locz;

    iput-object p2, p0, Lcnt;->c:Locz;

    iput-object p3, p0, Lcnt;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lcnt;
    .locals 1

    new-instance v0, Lcnt;

    invoke-direct {v0, p0, p1, p2}, Lcnt;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcnt;->b:Locz;

    iget-object v1, p0, Lcnt;->c:Locz;

    iget-object v2, p0, Lcnt;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-static {}, Lclw;->a()Z

    sget-object v2, Lcnz;->a:Lcnz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method
