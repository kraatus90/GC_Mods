.class final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbi;


# instance fields
.field private final synthetic a:Lcqw;


# direct methods
.method constructor <init>(Lcqw;)V
    .locals 0

    iput-object p1, p0, Lcqx;->a:Lcqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcqx;->a:Lcqw;

    iget-object v0, v0, Lcqw;->a:Lhri;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhri;->a(I)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
