.class final synthetic Lhwm;
.super Ljava/lang/Object;

# interfaces
.implements Lhza;


# instance fields
.field private final a:Lbbh;

.field private final b:Lkdt;

.field private final c:Lhwr;


# direct methods
.method constructor <init>(Lbbh;Lkdt;Lhwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwm;->a:Lbbh;

    iput-object p2, p0, Lhwm;->b:Lkdt;

    iput-object p3, p0, Lhwm;->c:Lhwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhwm;->a:Lbbh;

    iget-object v1, p0, Lhwm;->b:Lkdt;

    iget-object v2, p0, Lhwm;->c:Lhwr;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    new-instance v3, Lhxv;

    invoke-direct {v3, v2}, Lhxv;-><init>(Lhwr;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
