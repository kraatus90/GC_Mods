.class final Lgkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgjn;


# direct methods
.method public constructor <init>(Lgjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lgjn;

    return-void
.end method


# virtual methods
.method public final a()Lgkc;
    .locals 2

    new-instance v0, Lgkc;

    iget-object v1, p0, Lgkb;->a:Lgjn;

    iget-object v1, v1, Lgjn;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lgkc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lgkc;
    .locals 2

    new-instance v0, Lgkc;

    iget-object v1, p0, Lgkb;->a:Lgjn;

    iget-object v1, v1, Lgjn;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lgkc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
