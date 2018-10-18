.class public final synthetic Lfna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkih;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lkih;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lkih;

    iput-object p2, p0, Lfna;->b:Lobl;

    iput-object p3, p0, Lfna;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lfna;->a:Lkih;

    iget-object v0, p0, Lfna;->b:Lobl;

    iget-object v1, p0, Lfna;->c:Lobl;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    invoke-virtual {v1}, Lfnq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lkih;->a()V

    return-void
.end method
