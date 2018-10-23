.class final synthetic Lhfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfw;->a:Lhfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfw;->a:Lhfq;

    iget-object v0, v0, Lhfq;->b:Lifi;

    sget-object v1, Lito;->c:Lito;

    invoke-interface {v0, v1}, Lifi;->a(Lito;)V

    return-void
.end method
