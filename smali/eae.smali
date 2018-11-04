.class public final Leae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lfhi;


# direct methods
.method public constructor <init>(Lfhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Lfhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leae;->a:Lfhi;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v0, Lfhi;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->onSurfaceChanged(Landroid/view/Surface;)V

    return-void
.end method
