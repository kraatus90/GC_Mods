.class final Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcgn;

.field private synthetic b:Lchf;


# direct methods
.method constructor <init>(Lchf;Lcgn;)V
    .locals 0

    iput-object p1, p0, Lchh;->b:Lchf;

    iput-object p2, p0, Lchh;->a:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lchh;->b:Lchf;

    iget-object v0, v0, Lchf;->a:Lcgm;

    iget-object v1, p0, Lchh;->a:Lcgn;

    invoke-interface {v0, v1}, Lcgm;->a(Lcgn;)V

    return-void
.end method
