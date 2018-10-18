.class final synthetic Liqq;
.super Ljava/lang/Object;

# interfaces
.implements Lgre;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Liqq;->a:Lipy;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lipy;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipy;->b(Lkho;)V

    goto :goto_0
.end method
