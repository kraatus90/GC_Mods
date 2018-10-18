.class public final synthetic Lfnb;
.super Ljava/lang/Object;

# interfaces
.implements Lgmg;


# instance fields
.field private final a:Lkih;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lkih;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Lkih;

    iput-object p2, p0, Lfnb;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lfnb;->a:Lkih;

    iget-object v0, p0, Lfnb;->b:Lobl;

    const-string v2, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    invoke-virtual {v0}, Lfnq;->b()V

    invoke-interface {v1}, Lkih;->a()V

    return-void
.end method
