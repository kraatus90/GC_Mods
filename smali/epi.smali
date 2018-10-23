.class public final Lepi;
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

    iput-object p1, p0, Lepi;->a:Locz;

    iput-object p2, p0, Lepi;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lepi;->a:Locz;

    iget-object v1, p0, Lepi;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    iget-object v2, v1, Lbyb;->P:Lcew;

    sget-object v3, Lbyb;->B:Lcez;

    invoke-virtual {v2, v3}, Lcew;->a(Lcez;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbyb;->P:Lcew;

    sget-object v2, Lbyb;->o:Lcez;

    invoke-virtual {v1, v2}, Lcew;->a(Lcez;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lffo;

    invoke-direct {v1, v0}, Lffo;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    return-object v0

    :cond_0
    new-instance v0, Lffp;

    invoke-direct {v0}, Lffp;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    goto :goto_0
.end method
