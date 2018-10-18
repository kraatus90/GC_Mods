.class final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbpx;


# direct methods
.method constructor <init>(Lbpx;)V
    .locals 0

    iput-object p1, p0, Lbpy;->a:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxp;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpy;->a:Lbpx;

    iget-object v1, v0, Lbpx;->e:Lkaq;

    new-instance v2, Lbqb;

    invoke-direct {v2, v0}, Lbqb;-><init>(Lbpx;)V

    invoke-virtual {v1, v2}, Lkaq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
