.class final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbt;


# instance fields
.field private final a:Lgbu;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    new-instance v1, Lgbx;

    invoke-direct {v1, v0, p2}, Lgbx;-><init>(Ljava/util/Set;Lgcm;)V

    iput-object v1, p0, Lgbw;->a:Lgbu;

    return-void
.end method


# virtual methods
.method public final a()Lgbu;
    .locals 1

    iget-object v0, p0, Lgbw;->a:Lgbu;

    return-object v0
.end method

.method public final b()Lgbu;
    .locals 1

    iget-object v0, p0, Lgbw;->a:Lgbu;

    return-object v0
.end method
