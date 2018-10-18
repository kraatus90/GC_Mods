.class public final Leoz;
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

    iput-object p1, p0, Leoz;->a:Lobl;

    iput-object p2, p0, Leoz;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leoz;->a:Lobl;

    iget-object v1, p0, Leoz;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxv;

    iget-object v2, v1, Lbxv;->P:Lcet;

    sget-object v3, Lbxv;->B:Lcew;

    invoke-virtual {v2, v3}, Lcet;->a(Lcew;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbxv;->P:Lcet;

    sget-object v2, Lbxv;->o:Lcew;

    invoke-virtual {v1, v2}, Lcet;->a(Lcew;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lffe;

    invoke-direct {v1, v0}, Lffe;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    return-object v0

    :cond_0
    new-instance v0, Lfff;

    invoke-direct {v0}, Lfff;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    goto :goto_0
.end method
