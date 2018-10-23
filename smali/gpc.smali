.class public final synthetic Lgpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgod;


# direct methods
.method public constructor <init>(Lgod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->a:Lgod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgpc;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Lkdp;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    return-void
.end method
