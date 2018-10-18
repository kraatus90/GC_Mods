.class final Lgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgar;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Lgbj;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgbj;)V
    .locals 0

    iput-object p1, p0, Lgau;->a:Ljava/util/Set;

    iput-object p2, p0, Lgau;->b:Lgbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgau;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lgbj;
    .locals 1

    iget-object v0, p0, Lgau;->b:Lgbj;

    return-object v0
.end method
