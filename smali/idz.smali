.class final synthetic Lidz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidx;

.field private final b:Lkxo;


# direct methods
.method constructor <init>(Lidx;Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidz;->a:Lidx;

    iput-object p2, p0, Lidz;->b:Lkxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lidz;->a:Lidx;

    iget-object v1, p0, Lidz;->b:Lkxo;

    iget-object v2, v0, Lidx;->a:Liew;

    invoke-interface {v2, v1}, Liew;->a(Lkxo;)V

    invoke-interface {v1}, Lkxo;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lidx;->b:Z

    return-void
.end method
