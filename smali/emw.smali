.class public final Lemw;
.super Lemu;
.source "PG"

# interfaces
.implements Lkwx;


# instance fields
.field private final a:Lkwu;


# direct methods
.method public constructor <init>(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lemu;-><init>(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    iput-object p1, p0, Lemw;->a:Lkwu;

    return-void
.end method


# virtual methods
.method public final a(Lkxb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lemw;->a:Lkwu;

    check-cast v0, Lkwx;

    invoke-interface {v0, p1}, Lkwx;->a(Lkxb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
