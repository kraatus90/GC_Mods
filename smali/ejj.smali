.class final synthetic Lejj;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lfvq;

.field private final b:Lfzx;

.field private final c:Lkho;


# direct methods
.method constructor <init>(Lfvq;Lfzx;Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->a:Lfvq;

    iput-object p2, p0, Lejj;->b:Lfzx;

    iput-object p3, p0, Lejj;->c:Lkho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lejj;->a:Lfvq;

    iget-object v1, p0, Lejj;->b:Lfzx;

    iget-object v2, p0, Lejj;->c:Lkho;

    invoke-interface {v0}, Lfvq;->close()V

    invoke-interface {v1}, Lfzx;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkho;->close()V

    :cond_0
    return-void
.end method
