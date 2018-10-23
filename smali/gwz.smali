.class final synthetic Lgwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgww;


# direct methods
.method constructor <init>(Lgww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:Lgww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lgwz;->a:Lgww;

    iget-object v0, v1, Lgww;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    iput-object v0, v1, Lgww;->c:Lgxo;

    return-void
.end method
