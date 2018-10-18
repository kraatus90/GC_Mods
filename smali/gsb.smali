.class final synthetic Lgsb;
.super Ljava/lang/Object;

# interfaces
.implements Lgrd;


# instance fields
.field private final a:Lmgx;

.field private final b:Lkck;


# direct methods
.method constructor <init>(Lmgx;Lkck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->a:Lmgx;

    iput-object p2, p0, Lgsb;->b:Lkck;

    return-void
.end method


# virtual methods
.method public final a(Lgrc;)V
    .locals 2

    iget-object v0, p0, Lgsb;->a:Lmgx;

    iget-object v1, p0, Lgsb;->b:Lkck;

    invoke-static {v0, v1, p1}, Lgrv;->b(Lmgx;Lkck;Lgrc;)V

    return-void
.end method
