.class final synthetic Lejn;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lfvq;

.field private final b:Lfww;

.field private final c:Lfzx;

.field private final d:Lkho;


# direct methods
.method constructor <init>(Lfvq;Lfww;Lfzx;Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->a:Lfvq;

    iput-object p2, p0, Lejn;->b:Lfww;

    iput-object p3, p0, Lejn;->c:Lfzx;

    iput-object p4, p0, Lejn;->d:Lkho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lejn;->a:Lfvq;

    iget-object v1, p0, Lejn;->b:Lfww;

    iget-object v2, p0, Lejn;->c:Lfzx;

    iget-object v3, p0, Lejn;->d:Lkho;

    invoke-interface {v0}, Lfvq;->close()V

    invoke-interface {v1}, Lfww;->close()V

    invoke-interface {v2}, Lfzx;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkho;->close()V

    :cond_0
    return-void
.end method
