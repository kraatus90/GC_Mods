.class public final synthetic Ldyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyf;


# direct methods
.method public constructor <init>(Ldyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyl;->a:Ldyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyl;->a:Ldyf;

    invoke-virtual {v0}, Ldyf;->f()Lnab;

    move-result-object v1

    new-instance v2, Ldyv;

    invoke-direct {v2, v0}, Ldyv;-><init>(Ldyf;)V

    iget-object v0, v0, Ldyf;->h:Lkae;

    invoke-static {v1, v2, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
