.class final synthetic Lfnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfnu;

.field private final b:Lkvw;

.field private final c:Lkhm;


# direct methods
.method constructor <init>(Lfnu;Lkvw;Lkhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnv;->a:Lfnu;

    iput-object p2, p0, Lfnv;->b:Lkvw;

    iput-object p3, p0, Lfnv;->c:Lkhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfnv;->a:Lfnu;

    iget-object v1, p0, Lfnv;->b:Lkvw;

    iget-object v2, p0, Lfnv;->c:Lkhm;

    new-instance v3, Lhly;

    iget v2, v2, Lkhm;->e:I

    iget-object v4, v0, Lfnu;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Lhly;-><init>(Lkvw;ILandroid/graphics/Rect;)V

    iget-wide v4, v3, Lhly;->q:J

    iput-wide v4, v0, Lfnu;->b:J

    iget-object v0, v0, Lfnu;->d:Lchh;

    iget-wide v4, v3, Lhly;->q:J

    iget-object v1, v0, Lchh;->a:Liuf;

    invoke-static {v4, v5}, Lccj;->a(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3}, Liuf;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lchh;->a(Lhly;)V

    return-void
.end method
