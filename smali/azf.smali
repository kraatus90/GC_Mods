.class final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Laze;


# direct methods
.method constructor <init>(Laze;)V
    .locals 0

    iput-object p1, p0, Lazf;->a:Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazf;->a:Laze;

    iget-object v1, v0, Laze;->d:Lkbz;

    new-instance v2, Lazj;

    invoke-direct {v2, v0}, Lazj;-><init>(Laze;)V

    invoke-virtual {v1, v2}, Lkbz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
