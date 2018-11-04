.class final synthetic Lifl;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lifk;

.field private final b:Lifj;


# direct methods
.method constructor <init>(Lifk;Lifj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifl;->a:Lifk;

    iput-object p2, p0, Lifl;->b:Lifj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lifl;->a:Lifk;

    iget-object v1, p0, Lifl;->b:Lifj;

    iget-object v0, v0, Lifk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
