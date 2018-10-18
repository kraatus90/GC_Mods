.class final synthetic Lles;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ller;


# direct methods
.method constructor <init>(Ller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lles;->a:Ller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lles;->a:Ller;

    invoke-virtual {v0}, Ller;->d()Llgn;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-interface {v0}, Llgh;->j()V

    return-void
.end method
