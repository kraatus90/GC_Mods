.class public final Lhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 5

    new-instance v2, Ligi;

    new-instance v3, Ligc;

    const-class v0, Lige;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v1, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {v3, v0, v1}, Ligc;-><init>(Lige;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v2, v3}, Ligi;-><init>(Lige;)V

    return-object v2
.end method
