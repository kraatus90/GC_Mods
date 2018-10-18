.class final Ljpi;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Ljpf;


# direct methods
.method constructor <init>(Ljpf;)V
    .locals 0

    iput-object p1, p0, Ljpi;->a:Ljpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Ljpi;->a:Ljpf;

    invoke-static {v0}, Ljpf;->a(Ljpf;)Ljhe;

    move-result-object v0

    invoke-static {v0}, Ljpf;->b(Ljhe;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
