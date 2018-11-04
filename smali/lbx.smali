.class final synthetic Llbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llbw;

.field private final b:Llbr;

.field private final c:Llev;


# direct methods
.method constructor <init>(Llbw;Llbr;Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbx;->a:Llbw;

    iput-object p2, p0, Llbx;->b:Llbr;

    iput-object p3, p0, Llbx;->c:Llev;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llbx;->a:Llbw;

    iget-object v1, p0, Llbx;->b:Llbr;

    iget-object v2, p0, Llbx;->c:Llev;

    invoke-virtual {v0, v1, v2}, Llbw;->a(Llbr;Llev;)Lldp;

    move-result-object v0

    return-object v0
.end method
