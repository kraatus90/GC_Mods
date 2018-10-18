.class final synthetic Llob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloa;


# direct methods
.method constructor <init>(Lloa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Lloa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llob;->a:Lloa;

    iget-object v1, v0, Lloa;->a:Llsq;

    invoke-interface {v1}, Llsq;->c()V

    iget-object v0, v0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->c()V

    return-void
.end method
