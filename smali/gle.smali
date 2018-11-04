.class final Lgle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->a:Lgkq;

    return-void
.end method


# virtual methods
.method public final a()Lglf;
    .locals 2

    new-instance v0, Lglf;

    iget-object v1, p0, Lgle;->a:Lgkq;

    iget-object v1, v1, Lgkq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lglf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lglf;
    .locals 2

    new-instance v0, Lglf;

    iget-object v1, p0, Lgle;->a:Lgkq;

    iget-object v1, v1, Lgkq;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lglf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
