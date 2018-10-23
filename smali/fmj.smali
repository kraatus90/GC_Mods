.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lfmh;


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    iput-object p1, p0, Lfmj;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MotionTrackSampler"

    const-string v1, "Failed to fetch gyro packet."

    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lfmj;->a:Lfmh;

    iget-object v2, v0, Lfmh;->c:Lljg;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v0, v1}, Lljg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
