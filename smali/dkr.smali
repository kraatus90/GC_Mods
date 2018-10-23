.class final Ldkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkp;

.field private final synthetic b:Lkcz;


# direct methods
.method constructor <init>(Ldkp;Lkcz;)V
    .locals 0

    iput-object p1, p0, Ldkr;->a:Ldkp;

    iput-object p2, p0, Ldkr;->b:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkr;->a:Ldkp;

    iget-boolean v0, v0, Ldkp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkr;->b:Lkcz;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldkr;->a:Ldkp;

    iget-object v0, v0, Ldkp;->e:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    iget-object v0, p0, Ldkr;->a:Ldkp;

    iget-object v1, p0, Ldkr;->b:Lkcz;

    invoke-virtual {v0, v1}, Ldkp;->c(Lkcz;)V

    :cond_0
    return-void
.end method
