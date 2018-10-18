.class final synthetic Lgwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwd;

.field private final b:Lgwl;


# direct methods
.method constructor <init>(Lgwd;Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lgwd;

    iput-object p2, p0, Lgwc;->b:Lgwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwc;->a:Lgwd;

    iget-object v1, p0, Lgwc;->b:Lgwl;

    invoke-static {v0, v1}, Lgvt;->a(Lgwd;Lgwl;)V

    return-void
.end method
