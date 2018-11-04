.class final synthetic Lkcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcx;

.field private final b:Lmkj;


# direct methods
.method constructor <init>(Lkcx;Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcy;->a:Lkcx;

    iput-object p2, p0, Lkcy;->b:Lmkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkcy;->a:Lkcx;

    iget-object v1, p0, Lkcy;->b:Lmkj;

    iget-object v0, v0, Lkcx;->a:Lkcw;

    iget-object v0, v0, Lkcw;->b:Lkjd;

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
