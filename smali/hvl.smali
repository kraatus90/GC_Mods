.class final synthetic Lhvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvi;


# direct methods
.method constructor <init>(Lhvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->a:Lhvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhvl;->a:Lhvi;

    iget-object v1, v0, Lhvi;->i:Lkae;

    new-instance v2, Lhvn;

    invoke-direct {v2, v0}, Lhvn;-><init>(Lhvi;)V

    invoke-virtual {v1, v2}, Lkae;->a(Ljava/lang/Runnable;)V

    return-void
.end method
