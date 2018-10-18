.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final a:Lhsq;

.field public final b:Lhjp;

.field public final synthetic c:Lgij;


# direct methods
.method public constructor <init>(Lgij;Lhsq;)V
    .locals 2

    iput-object p1, p0, Lgik;->c:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgik;->a:Lhsq;

    new-instance v0, Lhjq;

    invoke-direct {v0, p2}, Lhjq;-><init>(Lhqb;)V

    iput-object v0, p0, Lgik;->b:Lhjp;

    invoke-virtual {p2}, Lhsq;->E()Lhil;

    move-result-object v0

    iget-object v1, p0, Lgik;->b:Lhjp;

    invoke-virtual {v0, v1}, Lhil;->a(Lhik;)V

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lnab;)V
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
