.class final synthetic Lilq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilm;

.field private final b:Lilk;


# direct methods
.method constructor <init>(Lilm;Lilk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilq;->a:Lilm;

    iput-object p2, p0, Lilq;->b:Lilk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lilq;->a:Lilm;

    iget-object v1, p0, Lilq;->b:Lilk;

    iget-object v0, v0, Lilm;->h:Lill;

    iget-object v0, v0, Lill;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
