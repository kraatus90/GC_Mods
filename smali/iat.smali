.class final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liap;

.field private final synthetic b:Lfgf;


# direct methods
.method constructor <init>(Liap;Lfgf;)V
    .locals 0

    iput-object p1, p0, Liat;->a:Liap;

    iput-object p2, p0, Liat;->b:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liat;->a:Liap;

    iget-object v1, p0, Liat;->b:Lfgf;

    invoke-static {v0}, Liap;->a(Liap;)Lfbn;

    move-result-object v2

    invoke-virtual {v2}, Lfbn;->c()Lfgd;

    iget-object v1, v1, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
