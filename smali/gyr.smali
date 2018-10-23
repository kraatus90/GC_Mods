.class final synthetic Lgyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyp;

.field private final b:Lkmh;

.field private final c:Lgyt;

.field private final d:Lgya;


# direct methods
.method constructor <init>(Lgyp;Lkmh;Lgyt;Lgya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Lgyp;

    iput-object p2, p0, Lgyr;->b:Lkmh;

    iput-object p3, p0, Lgyr;->c:Lgyt;

    iput-object p4, p0, Lgyr;->d:Lgya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgyr;->a:Lgyp;

    iget-object v1, p0, Lgyr;->b:Lkmh;

    iget-object v2, p0, Lgyr;->c:Lgyt;

    iget-object v3, p0, Lgyr;->d:Lgya;

    iget-object v0, v0, Lgyp;->a:Lgyu;

    invoke-interface {v0, v1, v2, v3}, Lgyu;->a(Lkmh;Lgyt;Lgya;)V

    return-void
.end method
