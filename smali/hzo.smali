.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzo;->a:Lhzm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhzo;->a:Lhzm;

    iget-object v0, v0, Lhzm;->a:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    return-object v0
.end method
