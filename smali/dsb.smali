.class final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldrw;


# direct methods
.method constructor <init>(Ldrw;)V
    .locals 0

    iput-object p1, p0, Ldsb;->a:Ldrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ldrw;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldol;

    invoke-direct {v1}, Ldol;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ldrw;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldok;

    invoke-direct {v1}, Ldok;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
