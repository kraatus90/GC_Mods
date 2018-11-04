.class public final synthetic Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjq;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Lkjq;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lkjq;

    iput-object p2, p0, Lfod;->b:Locz;

    iput-object p3, p0, Lfod;->c:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lfod;->a:Lkjq;

    iget-object v0, p0, Lfod;->b:Locz;

    iget-object v1, p0, Lfod;->c:Locz;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfot;

    invoke-virtual {v1}, Lfot;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lkjq;->a()V

    return-void
.end method
