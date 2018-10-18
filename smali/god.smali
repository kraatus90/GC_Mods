.class public final synthetic Lgod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkic;

.field private final b:Lnar;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lkic;Lnar;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lkic;

    iput-object p2, p0, Lgod;->b:Lnar;

    iput-object p3, p0, Lgod;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lgod;->a:Lkic;

    iget-object v2, p0, Lgod;->b:Lnar;

    iget-object v0, p0, Lgod;->c:Lobl;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v1, v3}, Lkic;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    const-string v0, "Created RootImageCommand"

    invoke-interface {v1, v0}, Lkic;->b(Ljava/lang/String;)V

    return-void
.end method
