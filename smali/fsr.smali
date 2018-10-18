.class final synthetic Lfsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsp;

.field private final b:Z


# direct methods
.method constructor <init>(Lfsp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lfsp;

    iput-boolean p2, p0, Lfsr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsr;->a:Lfsp;

    iget-boolean v1, p0, Lfsr;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfsp;->e:Lfto;

    invoke-interface {v0}, Lfto;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfsp;->e:Lfto;

    iget-object v0, v0, Lfsp;->a:Lftl;

    invoke-interface {v1, v0}, Lfto;->a(Lftl;)V

    goto :goto_0
.end method
