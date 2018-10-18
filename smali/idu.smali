.class final Lidu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lidt;


# direct methods
.method constructor <init>(Lidt;)V
    .locals 0

    iput-object p1, p0, Lidu;->a:Lidt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->b:Lkae;

    new-instance v1, Lidv;

    invoke-direct {v1, p0}, Lidv;-><init>(Lidu;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
