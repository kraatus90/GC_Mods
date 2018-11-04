.class final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkbl;


# direct methods
.method constructor <init>(Lkbl;)V
    .locals 0

    iput-object p1, p0, Lgkc;->a:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgkc;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgkc;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
