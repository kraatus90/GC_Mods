.class final synthetic Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmed;

.field private final b:Lfxo;


# direct methods
.method constructor <init>(Lmed;Lfxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwr;->a:Lmed;

    iput-object p2, p0, Lhwr;->b:Lfxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhwr;->a:Lmed;

    iget-object v1, p0, Lhwr;->b:Lfxo;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, v1}, Lhwu;->a(Lfxo;)V

    :cond_0
    return-void
.end method
