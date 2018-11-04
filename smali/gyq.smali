.class final synthetic Lgyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyp;

.field private final b:Lkmh;


# direct methods
.method constructor <init>(Lgyp;Lkmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyq;->a:Lgyp;

    iput-object p2, p0, Lgyq;->b:Lkmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgyq;->a:Lgyp;

    iget-object v1, p0, Lgyq;->b:Lkmh;

    iget-object v0, v0, Lgyp;->a:Lgyu;

    invoke-interface {v0, v1}, Lgyu;->a(Lkmh;)V

    return-void
.end method
