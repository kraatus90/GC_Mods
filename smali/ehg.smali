.class final synthetic Lehg;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lehf;


# direct methods
.method constructor <init>(Lehf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Lehf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lehg;->a:Lehf;

    check-cast p1, Lgci;

    const/4 v1, 0x2

    new-array v1, v1, [Lgci;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lehf;->a:Lgci;

    aput-object v0, v1, v2

    invoke-static {v1}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method
