.class public final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->a:Lcfp;

    return-void
.end method

.method public static a(Lcfp;)Lcfl;
    .locals 2

    iget-object v0, p0, Lcfp;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcfl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfv;->a:Lcfp;

    invoke-static {v0}, Lcfv;->a(Lcfp;)Lcfl;

    move-result-object v0

    return-object v0
.end method
