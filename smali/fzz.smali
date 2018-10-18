.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# instance fields
.field private final a:Lgqa;

.field private b:Z

.field private final synthetic c:Lfzy;


# direct methods
.method constructor <init>(Lfzy;Lgqa;)V
    .locals 1

    iput-object p1, p0, Lfzz;->c:Lfzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfzz;->a:Lgqa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgbi;)V
    .locals 2

    iget-boolean v0, p0, Lfzz;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfzz;->c:Lfzy;

    iget-object v0, v0, Lfzy;->a:Lgbc;

    invoke-interface {v0, p1, p2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lfzz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzz;->b:Z

    iget-object v0, p0, Lfzz;->a:Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    :cond_0
    return-void
.end method
