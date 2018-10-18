.class final synthetic Liqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqs;


# direct methods
.method constructor <init>(Liqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Liqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liqt;->a:Liqs;

    iget-object v0, v0, Liqs;->a:Lipy;

    iget-object v0, v0, Lipy;->n:Lhxo;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhxo;->c(Ljava/lang/String;)I

    return-void
.end method
