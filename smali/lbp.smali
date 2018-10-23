.class final synthetic Llbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llbn;


# direct methods
.method constructor <init>(Llbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Llbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llbp;->a:Llbn;

    iget-object v0, v0, Llbn;->b:Llbq;

    iget-object v0, v0, Llbq;->a:Lfsr;

    invoke-virtual {v0}, Lfsr;->a()V

    return-void
.end method
