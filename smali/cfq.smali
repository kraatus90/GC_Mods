.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lcfj;


# direct methods
.method public constructor <init>(Lcfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Lcfj;

    return-void
.end method

.method public static a(Lcfj;)Lcfg;
    .locals 2

    iget-object v0, p0, Lcfj;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lcfg;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfq;->a:Lcfj;

    invoke-static {v0}, Lcfq;->a(Lcfj;)Lcfg;

    move-result-object v0

    return-object v0
.end method
