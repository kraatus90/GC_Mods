.class final synthetic Lfgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgy;->a:Lfgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgy;->a:Lfgm;

    iget-object v0, v0, Lfgm;->f:Lkjl;

    const-string v1, "onError is not implemented"

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    return-void
.end method
