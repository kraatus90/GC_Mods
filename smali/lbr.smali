.class final Llbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llbq;

.field private final synthetic b:Llbp;


# direct methods
.method constructor <init>(Llbq;Llbp;)V
    .locals 0

    iput-object p1, p0, Llbr;->a:Llbq;

    iput-object p2, p0, Llbr;->b:Llbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llbr;->a:Llbq;

    iget-object v0, v0, Llbq;->a:Llcr;

    iget-object v1, p0, Llbr;->b:Llbp;

    invoke-interface {v1}, Llbp;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Ljava/lang/Object;)Z

    return-void
.end method
