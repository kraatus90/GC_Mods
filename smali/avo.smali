.class final synthetic Lavo;
.super Ljava/lang/Object;

# interfaces
.implements Lawz;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lhib;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lavo;->b:Lhib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lavo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lavo;->b:Lhib;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lavn;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhib;Ljava/lang/Boolean;)V

    return-void
.end method
