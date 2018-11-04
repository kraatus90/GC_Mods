.class public interface abstract Lcnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liuo;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Liuo;-><init>(F)V

    sput-object v0, Lcnj;->a:Liuo;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(Lcom;Lgqb;Lkxf;Lkxo;)Lcom/google/googlex/gcam/AeResults;
.end method

.method public abstract a(Lcom;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
.end method

.method public abstract a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;)Lcom;
.end method

.method public abstract a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;I)Lcom;
.end method

.method public abstract a()Lkcz;
.end method

.method public abstract a(ILgqb;Lkxo;Lkxf;)V
.end method

.method public abstract a(Lcom;ILkxf;Lkxo;Lkxo;[Landroid/hardware/camera2/params/Face;)V
.end method

.method public abstract a(Lcom;Lcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public abstract a(Lcom;)Z
.end method

.method public abstract b()Lcom/google/googlex/gcam/InitParams;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom;)Z
.end method

.method public abstract c(Lcom;)Z
.end method
