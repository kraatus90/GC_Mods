.class final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    iput-object p1, p0, Lgnw;->a:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgnw;->a:Lgnv;

    iget-object v0, v0, Lgnv;->b:Lkbn;

    new-instance v1, Lgnx;

    invoke-direct {v1, p0}, Lgnx;-><init>(Lgnw;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
