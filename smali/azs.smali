.class final synthetic Lazs;
.super Ljava/lang/Object;

# interfaces
.implements Lkgz;


# instance fields
.field private final a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->a:Lazq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazs;->a:Lazq;

    check-cast p1, Lkbq;

    if-eqz p1, :cond_0

    new-instance v1, Lazy;

    invoke-direct {v1, v0}, Lazy;-><init>(Lazq;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    iput-object v1, v0, Lazq;->e:Lkho;

    :cond_0
    return-void
.end method
