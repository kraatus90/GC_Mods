.class final synthetic Lhwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwr;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Lhwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhwu;->a:Lhwr;

    iget-object v1, v0, Lhwr;->i:Lkbn;

    new-instance v2, Lhww;

    invoke-direct {v2, v0}, Lhww;-><init>(Lhwr;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
