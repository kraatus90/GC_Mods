.class final synthetic Lgvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvt;


# direct methods
.method constructor <init>(Lgvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvw;->a:Lgvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lgvw;->a:Lgvt;

    iget-object v0, v1, Lgvt;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    iput-object v0, v1, Lgvt;->c:Lgwl;

    return-void
.end method
