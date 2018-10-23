.class final synthetic Llby;
.super Ljava/lang/Object;

# interfaces
.implements Lldp;


# instance fields
.field private final a:Llbw;

.field private final b:Lldp;

.field private final c:I

.field private final d:Llev;


# direct methods
.method constructor <init>(Llbw;Lldp;ILlev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llby;->a:Llbw;

    iput-object p2, p0, Llby;->b:Lldp;

    iput p3, p0, Llby;->c:I

    iput-object p4, p0, Llby;->d:Llev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 5

    iget-object v0, p0, Llby;->a:Llbw;

    iget-object v1, p0, Llby;->b:Lldp;

    iget v2, p0, Llby;->c:I

    iget-object v3, p0, Llby;->d:Llev;

    invoke-interface {v1, p1}, Lldp;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    new-instance v4, Llbz;

    invoke-direct {v4, v0, v2, v3}, Llbz;-><init>(Llbw;ILlev;)V

    iget-object v0, v0, Llbw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method
