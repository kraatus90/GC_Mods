.class final synthetic Lgor;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgop;

.field private final b:Lkhu;


# direct methods
.method constructor <init>(Lgop;Lkhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lgop;

    iput-object p2, p0, Lgor;->b:Lkhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgor;->a:Lgop;

    iget-object v1, p0, Lgor;->b:Lkhu;

    check-cast p1, Lgox;

    iget-object v0, v0, Lgop;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->c:Lksz;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Lkhu;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
