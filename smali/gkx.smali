.class final Lgkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lgkw;


# direct methods
.method constructor <init>(Lgkw;)V
    .locals 0

    iput-object p1, p0, Lgkx;->a:Lgkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgkx;->a:Lgkw;

    iget-object v0, v0, Lgkw;->a:Lgle;

    invoke-virtual {v0}, Lgle;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgkx;->a:Lgkw;

    iget-object v0, v0, Lgkw;->a:Lgle;

    invoke-virtual {v0}, Lgle;->close()V

    return-void
.end method