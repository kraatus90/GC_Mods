.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field private final synthetic a:Leqy;


# direct methods
.method public constructor <init>(Leqy;)V
    .locals 0

    iput-object p1, p0, Lesh;->a:Leqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 3

    new-instance v0, Lesi;

    invoke-direct {v0, p2, p1}, Lesi;-><init>(Ljava/util/concurrent/Executor;Lkjd;)V

    iget-object v1, p0, Lesh;->a:Leqy;

    invoke-virtual {v1, v0}, Leqy;->a(Leqz;)V

    new-instance v1, Lesj;

    iget-object v2, p0, Lesh;->a:Leqy;

    invoke-direct {v1, v2, v0}, Lesj;-><init>(Leqy;Leqz;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lesh;->a:Leqy;

    iget-object v0, v0, Leqy;->a:Lkuj;

    return-object v0
.end method
