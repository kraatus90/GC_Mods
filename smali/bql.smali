.class final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqc;


# direct methods
.method constructor <init>(Lbqc;)V
    .locals 0

    iput-object p1, p0, Lbql;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbql;->a:Lbqc;

    iget-object v1, v0, Lbqc;->q:Laxv;

    iget-object v0, v0, Lbqc;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbql;->a:Lbqc;

    iget-object v0, v0, Lbqc;->j:Lnar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method