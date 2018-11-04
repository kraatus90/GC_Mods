.class final Ljqr;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Ljqo;


# direct methods
.method constructor <init>(Ljqo;)V
    .locals 0

    iput-object p1, p0, Ljqr;->a:Ljqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Ljqr;->a:Ljqo;

    invoke-static {v0}, Ljqo;->a(Ljqo;)Ljin;

    move-result-object v0

    invoke-static {v0}, Ljqo;->b(Ljin;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
