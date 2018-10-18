.class final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkg;

.field private final synthetic b:Lkbq;


# direct methods
.method constructor <init>(Ldkg;Lkbq;)V
    .locals 0

    iput-object p1, p0, Ldki;->a:Ldkg;

    iput-object p2, p0, Ldki;->b:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldki;->a:Ldkg;

    iget-boolean v0, v0, Ldkg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldki;->b:Lkbq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldki;->a:Ldkg;

    iget-object v0, v0, Ldkg;->e:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    iget-object v0, p0, Ldki;->a:Ldkg;

    iget-object v1, p0, Ldki;->b:Lkbq;

    invoke-virtual {v0, v1}, Ldkg;->c(Lkbq;)V

    :cond_0
    return-void
.end method
