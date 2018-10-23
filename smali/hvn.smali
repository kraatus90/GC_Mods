.class final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhvm;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhvm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhvn;->a:Lhvm;

    iput-object p2, p0, Lhvn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvn;->a:Lhvm;

    iget-object v0, v0, Lhvm;->a:Lkjd;

    iget-object v1, p0, Lhvn;->b:Ljava/lang/Object;

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
