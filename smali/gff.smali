.class public final Lgff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Lgfe;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Lgfe;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgff;->c:Lgfe;

    iput-object p2, p0, Lgff;->d:Locz;

    iput-object p3, p0, Lgff;->b:Locz;

    iput-object p4, p0, Lgff;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lgff;->c:Lgfe;

    iget-object v2, p0, Lgff;->d:Locz;

    iget-object v3, p0, Lgff;->b:Locz;

    iget-object v0, p0, Lgff;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    iget-boolean v1, v1, Lgfe;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    :goto_0
    new-instance v2, Lgel;

    invoke-direct {v2, v1, v0}, Lgel;-><init>(Lgda;Lgrj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    return-object v0

    :cond_0
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    goto :goto_0
.end method
