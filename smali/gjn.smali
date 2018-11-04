.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lhtz;

.field public final b:Lhks;

.field public final synthetic c:Lgjm;


# direct methods
.method public constructor <init>(Lgjm;Lhtz;)V
    .locals 2

    iput-object p1, p0, Lgjn;->c:Lgjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjn;->a:Lhtz;

    new-instance v0, Lhkt;

    invoke-direct {v0, p2}, Lhkt;-><init>(Lhrf;)V

    iput-object v0, p0, Lgjn;->b:Lhks;

    invoke-virtual {p2}, Lhtz;->E()Lhjo;

    move-result-object v0

    iget-object v1, p0, Lgjn;->b:Lhks;

    invoke-virtual {v0, v1}, Lhjo;->a(Lhjn;)V

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
