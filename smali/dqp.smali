.class final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftt;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldqp;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldqp;->a:Ldqf;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldoe;

    invoke-direct {v1}, Ldoe;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
