.class final synthetic Leem;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lbtp;

.field private final b:Liue;


# direct methods
.method constructor <init>(Lbtp;Liue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Lbtp;

    iput-object p2, p0, Leem;->b:Liue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leem;->a:Lbtp;

    iget-object v1, p0, Leem;->b:Liue;

    check-cast p1, Lktr;

    invoke-static {v0, v1, p1}, Leel;->a(Lbtp;Liue;Lktr;)Lgaw;

    move-result-object v0

    return-object v0
.end method
