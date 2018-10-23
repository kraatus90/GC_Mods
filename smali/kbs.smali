.class final Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkbs;->b:Lkbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkbs;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkbs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkbs;->b:Lkbr;

    iget-object v1, v1, Lkbr;->a:Lkbn;

    new-instance v2, Lkbt;

    invoke-direct {v2, v0}, Lkbt;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
