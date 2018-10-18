.class final synthetic Lesb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhu;

.field private final b:Lfxo;


# direct methods
.method constructor <init>(Lkhu;Lfxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lkhu;

    iput-object p2, p0, Lesb;->b:Lfxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesb;->a:Lkhu;

    iget-object v1, p0, Lesb;->b:Lfxo;

    invoke-interface {v1}, Lfxo;->b()Lksz;

    move-result-object v1

    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method
