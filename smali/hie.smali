.class final Lhie;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lhid;


# direct methods
.method constructor <init>(Lhid;)V
    .locals 0

    iput-object p1, p0, Lhie;->a:Lhid;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhie;->a:Lhid;

    iget-object v0, v0, Lhid;->e:Lkbn;

    new-instance v1, Lhif;

    invoke-direct {v1, p0}, Lhif;-><init>(Lhie;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
