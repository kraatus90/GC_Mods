.class final synthetic Lbnq;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lncf;

.field private final b:Lncf;


# direct methods
.method constructor <init>(Lncf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->a:Lncf;

    iput-object p2, p0, Lbnq;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbnq;->a:Lncf;

    iget-object v1, p0, Lbnq;->b:Lncf;

    invoke-static {v0, v1}, Lbno;->a(Lncf;Lncf;)V

    return-void
.end method
