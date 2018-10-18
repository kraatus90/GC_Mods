.class final Lgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaq;


# instance fields
.field private final a:Lgar;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgbj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    new-instance v1, Lgau;

    invoke-direct {v1, v0, p2}, Lgau;-><init>(Ljava/util/Set;Lgbj;)V

    iput-object v1, p0, Lgat;->a:Lgar;

    return-void
.end method


# virtual methods
.method public final a()Lgar;
    .locals 1

    iget-object v0, p0, Lgat;->a:Lgar;

    return-object v0
.end method

.method public final b()Lgar;
    .locals 1

    iget-object v0, p0, Lgat;->a:Lgar;

    return-object v0
.end method
