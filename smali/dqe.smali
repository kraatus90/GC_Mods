.class final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field private final synthetic a:Ldpu;


# direct methods
.method constructor <init>(Ldpu;)V
    .locals 0

    iput-object p1, p0, Ldqe;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldqe;->a:Ldpu;

    iget-object v0, v0, Ldpu;->d:Lfxo;

    invoke-interface {v0}, Lfxo;->f()Z

    move-result v0

    return v0
.end method
