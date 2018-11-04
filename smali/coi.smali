.class public final Lcoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoi;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Lkxf;I)Lcoh;
    .locals 4

    new-instance v0, Lcoh;

    iget-object v1, p0, Lcoi;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/FixBSG;->setSat(Lcom/google/googlex/gcam/Tuning;I)V

    invoke-static {v1}, Lcom/FixBSG;->setMaxExp(Lcom/google/googlex/gcam/Tuning;)V

    invoke-direct {v0, v1, p1}, Lcoh;-><init>(Lcom/google/googlex/gcam/Tuning;Lkxf;)V

    return-object v0
.end method
