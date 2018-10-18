.class public final List;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisl;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lnab;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, List;->b:Landroid/animation/Animator;

    iput-object p2, p0, List;->c:Lnab;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, List;->c:Lnab;

    return-object v0
.end method

.method public final a(Lism;)V
    .locals 3

    iget-object v0, p0, List;->c:Lnab;

    new-instance v1, Lisu;

    invoke-direct {v1, p1}, Lisu;-><init>(Lism;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, List;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
