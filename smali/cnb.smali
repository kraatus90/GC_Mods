.class public interface abstract Lcnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Litf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Litf;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Litf;-><init>(F)V

    sput-object v0, Lcnb;->a:Litf;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;)Lcoe;
.end method

.method public abstract a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;I)Lcoe;
.end method

.method public abstract a(Lcoe;Lgoy;Lkvw;Lkwf;)Lcom/google/googlex/gcam/AeResults;
.end method

.method public abstract a(Lcoe;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
.end method

.method public abstract a()Lkbq;
.end method

.method public abstract a(ILgoy;Lkwf;Lkvw;)V
.end method

.method public abstract a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V
.end method

.method public abstract a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public abstract a(Lcoe;)Z
.end method

.method public abstract b()Lcom/google/googlex/gcam/InitParams;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcoe;)Z
.end method

.method public abstract c(Lcoe;)Z
.end method
