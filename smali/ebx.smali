.class final Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebw;

.field private final synthetic b:Lbmc;

.field private final synthetic c:Lkvp;


# direct methods
.method constructor <init>(Lebw;Lbmc;Lkvp;)V
    .locals 0

    iput-object p1, p0, Lebx;->a:Lebw;

    iput-object p2, p0, Lebx;->b:Lbmc;

    iput-object p3, p0, Lebx;->c:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebx;->a:Lebw;

    iget-object v0, v0, Lebw;->a:Lebq;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Leaz;

    iget-object v2, p0, Lebx;->b:Lbmc;

    iget-object v3, p0, Lebx;->c:Lkvp;

    invoke-direct {v1, v2, v3}, Leaz;-><init>(Lbmc;Lkvp;)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
