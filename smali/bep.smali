.class public final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lbeo;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbep;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbep;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    new-instance v0, Lbeq;

    invoke-direct {v0}, Lbeq;-><init>()V

    iget-object v1, v0, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMax_photo_count_(I)V

    iget-object v1, v0, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setWeighted_score_threshold_(F)V

    iget-object v1, v0, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/high16 v2, -0x3e780000    # -17.0f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setInitial_score_(F)V

    iget-object v1, v0, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const v2, 0x3e947ae1    # 0.29f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setFrame_influence_decay_rate_(F)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    return-object v0
.end method
