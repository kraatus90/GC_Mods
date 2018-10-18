.class final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbz;
.implements Lkba;


# instance fields
.field private final a:Lgdt;

.field private final b:Lkho;

.field private final c:Lgaq;


# direct methods
.method constructor <init>(Lgdt;Lgaq;Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Lgdt;

    iput-object p2, p0, Lgel;->c:Lgaq;

    iput-object p3, p0, Lgel;->b:Lkho;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgdt;

    invoke-interface {v0}, Lgdt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgel;->b:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgdt;

    invoke-interface {v0}, Lgdt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s_()Lgaq;
    .locals 1

    iget-object v0, p0, Lgel;->c:Lgaq;

    return-object v0
.end method
