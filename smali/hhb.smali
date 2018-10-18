.class final Lhhb;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lhha;


# direct methods
.method constructor <init>(Lhha;)V
    .locals 0

    iput-object p1, p0, Lhhb;->a:Lhha;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhb;->a:Lhha;

    iget-object v0, v0, Lhha;->e:Lkae;

    new-instance v1, Lhhc;

    invoke-direct {v1, p0}, Lhhc;-><init>(Lhhb;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
