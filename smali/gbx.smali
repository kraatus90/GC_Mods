.class final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbu;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Lgcm;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgcm;)V
    .locals 0

    iput-object p1, p0, Lgbx;->a:Ljava/util/Set;

    iput-object p2, p0, Lgbx;->b:Lgcm;

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

    iget-object v0, p0, Lgbx;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lgcm;
    .locals 1

    iget-object v0, p0, Lgbx;->b:Lgcm;

    return-object v0
.end method
