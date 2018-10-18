.class public final Ledq;
.super Lkcq;
.source "PG"


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    check-cast p1, Lgpf;

    sget-object v1, Lgpf;->e:Lgpf;

    if-eq p1, v1, :cond_0

    sget-object v1, Lgpf;->b:Lgpf;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
