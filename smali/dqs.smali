.class final Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqq;

.field private final synthetic b:I

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Ldqq;[BI)V
    .locals 0

    iput-object p1, p0, Ldqs;->a:Ldqq;

    iput-object p2, p0, Ldqs;->c:[B

    iput p3, p0, Ldqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqs;->a:Ldqq;

    iget-object v0, v0, Ldqq;->a:Ldqf;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldon;

    iget-object v2, p0, Ldqs;->c:[B

    iget v3, p0, Ldqs;->b:I

    invoke-direct {v1, v2, v3}, Ldon;-><init>([BI)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
