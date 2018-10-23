.class public final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Liuq;


# direct methods
.method constructor <init>(Liuq;)V
    .locals 1

    iput-object p1, p0, Liur;->a:Liuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liuq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Liur;->a:Liuq;

    iget-object v0, v0, Liuq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
