.class public final synthetic Lgpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjl;

.field private final b:Lncf;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Lkjl;Lncf;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->a:Lkjl;

    iput-object p2, p0, Lgpg;->b:Lncf;

    iput-object p3, p0, Lgpg;->c:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lgpg;->a:Lkjl;

    iget-object v2, p0, Lgpg;->b:Lncf;

    iget-object v0, p0, Lgpg;->c:Locz;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v1, v3}, Lkjl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    const-string v0, "Created RootImageCommand"

    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method
