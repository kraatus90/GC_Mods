.class final Lifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkjl;

.field private final synthetic b:Libn;


# direct methods
.method constructor <init>(Lkjl;Libn;)V
    .locals 0

    iput-object p1, p0, Lifw;->a:Lkjl;

    iput-object p2, p0, Lifw;->b:Libn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifw;->a:Lkjl;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lkjl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lifw;->b:Libn;

    invoke-virtual {v0}, Libn;->a()Lnbp;

    return-void
.end method
