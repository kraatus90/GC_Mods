.class final synthetic Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftt;

.field private final b:Z


# direct methods
.method constructor <init>(Lftt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftv;->a:Lftt;

    iput-boolean p2, p0, Lftv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lftv;->a:Lftt;

    iget-boolean v1, p0, Lftv;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lftt;->e:Lfus;

    invoke-interface {v0}, Lfus;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lftt;->e:Lfus;

    iget-object v0, v0, Lftt;->a:Lfup;

    invoke-interface {v1, v0}, Lfus;->a(Lfup;)V

    goto :goto_0
.end method
