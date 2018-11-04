.class final Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;
.implements Lkcj;


# instance fields
.field private final a:Lgew;

.field private final b:Lkix;

.field private final c:Lgbt;


# direct methods
.method constructor <init>(Lgew;Lgbt;Lkix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfo;->a:Lgew;

    iput-object p2, p0, Lgfo;->c:Lgbt;

    iput-object p3, p0, Lgfo;->b:Lkix;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgfo;->a:Lgew;

    invoke-interface {v0}, Lgew;->a()Ljava/util/List;

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

    iget-object v0, p0, Lgfo;->b:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgfo;->a:Lgew;

    invoke-interface {v0}, Lgew;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n_()Lgbt;
    .locals 1

    iget-object v0, p0, Lgfo;->c:Lgbt;

    return-object v0
.end method
