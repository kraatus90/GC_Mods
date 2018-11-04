.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfcq;->c:J

    iput-object p3, p0, Lfcq;->a:Landroid/location/Location;

    iput p4, p0, Lfcq;->b:I

    return-void
.end method
