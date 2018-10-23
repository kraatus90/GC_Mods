.class final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lbpr;

.field private final synthetic b:Lgcm;


# direct methods
.method constructor <init>(Lbpr;Lgcm;)V
    .locals 0

    iput-object p1, p0, Lbps;->a:Lbpr;

    iput-object p2, p0, Lbps;->b:Lgcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbps;->a:Lbpr;

    iget-object v0, v0, Lbpr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lbps;->b:Lgcm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
