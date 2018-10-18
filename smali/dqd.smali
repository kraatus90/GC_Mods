.class final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpu;

.field private final synthetic b:Ldjq;

.field private final synthetic c:Lftr;


# direct methods
.method constructor <init>(Ldpu;Lftr;Ldjq;)V
    .locals 0

    iput-object p1, p0, Ldqd;->a:Ldpu;

    iput-object p2, p0, Ldqd;->c:Lftr;

    iput-object p3, p0, Ldqd;->b:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqd;->a:Ldpu;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldoj;

    iget-object v2, p0, Ldqd;->c:Lftr;

    iget-object v3, p0, Ldqd;->b:Ldjq;

    invoke-direct {v1, v2, v3}, Ldoj;-><init>(Lftr;Ldjq;)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
