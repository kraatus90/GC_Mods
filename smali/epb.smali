.class public final Lepb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public final e:[F

.field public final f:Lcom/google/android/apps/refocus/capture/TrackerStats;

.field public final g:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lepb;->e:[F

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Lepb;->g:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lepb;->b:[F

    new-instance v0, Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;-><init>()V

    iput-object v0, p0, Lepb;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iput p1, p0, Lepb;->a:I

    return-void
.end method
