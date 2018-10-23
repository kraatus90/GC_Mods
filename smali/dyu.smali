.class public final synthetic Ldyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyo;


# direct methods
.method public constructor <init>(Ldyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Ldyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyu;->a:Ldyo;

    invoke-virtual {v0}, Ldyo;->f()Lnbp;

    move-result-object v1

    new-instance v2, Ldze;

    invoke-direct {v2, v0}, Ldze;-><init>(Ldyo;)V

    iget-object v0, v0, Ldyo;->h:Lkbn;

    invoke-static {v1, v2, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method
