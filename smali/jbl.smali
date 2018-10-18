.class final Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljbj;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Ljbj;)V
    .locals 1

    iput-object p1, p0, Ljbl;->a:Ljbj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljbl;->a:Ljbj;

    iget-object v0, v0, Ljbj;->c:Ljau;

    invoke-interface {v0}, Ljau;->release()V

    return-void
.end method
