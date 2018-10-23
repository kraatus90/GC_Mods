.class final synthetic Lkdj;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkbl;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkdj;->b:Lkbl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkdj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lkdj;->b:Lkbl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkda;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkbl;Ljava/lang/Boolean;)V

    return-void
.end method
