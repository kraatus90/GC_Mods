.class final synthetic Lcqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lcqp;

.field private final b:Lijj;


# direct methods
.method constructor <init>(Lcqp;Lijj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqq;->a:Lcqp;

    iput-object p2, p0, Lcqq;->b:Lijj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcqq;->a:Lcqp;

    iget-object v1, p0, Lcqq;->b:Lijj;

    iget-object v0, v0, Lcqp;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v1, v0}, Lijj;->b(Landroid/view/View;)V

    return-void
.end method
