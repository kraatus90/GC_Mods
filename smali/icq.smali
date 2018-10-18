.class final synthetic Licq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lico;

.field private final b:Lkwf;


# direct methods
.method constructor <init>(Lico;Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Lico;

    iput-object p2, p0, Licq;->b:Lkwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Licq;->a:Lico;

    iget-object v1, p0, Licq;->b:Lkwf;

    iget-object v2, v0, Lico;->a:Lidn;

    invoke-interface {v2, v1}, Lidn;->a(Lkwf;)V

    invoke-interface {v1}, Lkwf;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lico;->b:Z

    return-void
.end method
