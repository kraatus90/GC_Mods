.class final Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lggw;

.field private final synthetic b:Lgqa;

.field private final synthetic c:Lnar;


# direct methods
.method constructor <init>(Lggw;Lnar;Lgqa;)V
    .locals 0

    iput-object p1, p0, Lggy;->a:Lggw;

    iput-object p2, p0, Lggy;->c:Lnar;

    iput-object p3, p0, Lggy;->b:Lgqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lggy;->c:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lggy;->b:Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    iget-object v0, p0, Lggy;->a:Lggw;

    invoke-virtual {v0}, Lggw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lggy;->c:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lggy;->b:Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    iget-object v0, p0, Lggy;->a:Lggw;

    invoke-virtual {v0}, Lggw;->a()V

    return-void
.end method
