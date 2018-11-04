.class final synthetic Lhhf;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lhhe;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lhhe;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->a:Lhhe;

    iput-object p2, p0, Lhhf;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhhf;->a:Lhhe;

    iget-object v1, p0, Lhhf;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lhhe;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
