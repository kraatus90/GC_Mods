.class public final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljbj;


# direct methods
.method public constructor <init>(Ljbj;)V
    .locals 0

    iput-object p1, p0, Ljbm;->a:Ljbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljbm;->a:Ljbj;

    iget-object v1, v0, Ljbj;->c:Ljau;

    iget-object v2, v0, Ljbj;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v0, Ljbj;->g:Ljbf;

    iget v3, v0, Ljbf;->d:I

    iget v0, v0, Ljbf;->b:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x7e90

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-interface {v1, v2, v0}, Ljau;->a(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    return-void
.end method
