.class final synthetic Lhow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhou;

.field private final b:Lnar;


# direct methods
.method constructor <init>(Lhou;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhow;->a:Lhou;

    iput-object p2, p0, Lhow;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhow;->a:Lhou;

    iget-object v1, p0, Lhow;->b:Lnar;

    iget-object v0, v0, Lhou;->d:Lhpm;

    invoke-interface {v0}, Lhpm;->a()Lnab;

    move-result-object v0

    new-instance v2, Lhoy;

    invoke-direct {v2, v1}, Lhoy;-><init>(Lnar;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
