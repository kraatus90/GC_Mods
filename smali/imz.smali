.class final synthetic Limz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limv;

.field private final b:Limt;


# direct methods
.method constructor <init>(Limv;Limt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limz;->a:Limv;

    iput-object p2, p0, Limz;->b:Limt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Limz;->a:Limv;

    iget-object v1, p0, Limz;->b:Limt;

    iget-object v0, v0, Limv;->h:Limu;

    iget-object v0, v0, Limu;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
