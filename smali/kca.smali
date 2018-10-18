.class final synthetic Lkca;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkac;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkca;->b:Lkac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkca;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lkca;->b:Lkac;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkbr;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkac;Ljava/lang/Boolean;)V

    return-void
.end method
