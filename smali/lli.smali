.class public abstract Llli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllj;


# instance fields
.field private final a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llli;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method


# virtual methods
.method public final a(J)Llly;
    .locals 1

    iget-object v0, p0, Llli;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lllc;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llli;->a(JLllc;)Llly;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(JLllc;)Llly;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureTableFrameScorer"

    return-object v0
.end method
