.class final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhzg;

.field private final synthetic b:Lffv;


# direct methods
.method constructor <init>(Lhzg;Lffv;)V
    .locals 0

    iput-object p1, p0, Lhzk;->a:Lhzg;

    iput-object p2, p0, Lhzk;->b:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhzk;->a:Lhzg;

    iget-object v1, p0, Lhzk;->b:Lffv;

    invoke-static {v0}, Lhzg;->a(Lhzg;)Lfbd;

    move-result-object v2

    invoke-virtual {v2}, Lfbd;->c()Lfft;

    iget-object v1, v1, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
