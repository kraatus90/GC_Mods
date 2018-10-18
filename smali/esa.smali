.class final synthetic Lesa;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Leqp;

.field private final b:Leqq;


# direct methods
.method constructor <init>(Leqp;Leqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Leqp;

    iput-object p2, p0, Lesa;->b:Leqq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lesa;->a:Leqp;

    iget-object v1, p0, Lesa;->b:Leqq;

    invoke-virtual {v0, v1}, Leqp;->b(Leqq;)V

    return-void
.end method
