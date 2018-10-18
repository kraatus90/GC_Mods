.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static {}, Lhyl;->a()Lhyl;

    move-result-object v1

    new-instance v2, Lkww;

    invoke-direct {v2}, Lkww;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/stats/CameraActivitySession;-><init>(Lhyl;Lkww;)V

    return-object v0
.end method
