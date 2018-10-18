.class final synthetic Lhvd;
.super Ljava/lang/Object;

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lbbb;

.field private final b:Lkck;

.field private final c:Lhvi;


# direct methods
.method constructor <init>(Lbbb;Lkck;Lhvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvd;->a:Lbbb;

    iput-object p2, p0, Lhvd;->b:Lkck;

    iput-object p3, p0, Lhvd;->c:Lhvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhvd;->a:Lbbb;

    iget-object v1, p0, Lhvd;->b:Lkck;

    iget-object v2, p0, Lhvd;->c:Lhvi;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    new-instance v3, Lhwm;

    invoke-direct {v3, v2}, Lhwm;-><init>(Lhvi;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
