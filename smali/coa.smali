.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Lkvw;I)Lcnz;
    .locals 4

    new-instance v0, Lcnz;

    iget-object v1, p0, Lcoa;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    const v3, 0x437a0000    # 250.0f

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/Tuning;->setMax_exposure_time_ms(F)V

    invoke-direct {v0, v1, p1}, Lcnz;-><init>(Lcom/google/googlex/gcam/Tuning;Lkvw;)V

    return-object v0
.end method
