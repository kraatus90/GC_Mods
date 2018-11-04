.class final synthetic Llpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpo;


# direct methods
.method constructor <init>(Llpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpp;->a:Llpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llpp;->a:Llpo;

    iget-object v1, v0, Llpo;->a:Llue;

    invoke-interface {v1}, Llue;->c()V

    iget-object v0, v0, Llpo;->b:Llyd;

    invoke-interface {v0}, Llyd;->c()V

    return-void
.end method
