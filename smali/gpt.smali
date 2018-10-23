.class final synthetic Lgpt;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgps;

.field private final b:Lkjd;


# direct methods
.method constructor <init>(Lgps;Lkjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Lgps;

    iput-object p2, p0, Lgpt;->b:Lkjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpt;->a:Lgps;

    iget-object v1, p0, Lgpt;->b:Lkjd;

    check-cast p1, Lgqa;

    iget-object v0, v0, Lgps;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->a:Lkuj;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Lkjd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
