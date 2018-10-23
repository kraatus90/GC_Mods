.class public final synthetic Lcra;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lcye;

.field private final b:Liks;


# direct methods
.method public constructor <init>(Lcye;Liks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->a:Lcye;

    iput-object p2, p0, Lcra;->b:Liks;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcra;->a:Lcye;

    iget-object v1, p0, Lcra;->b:Liks;

    iget-object v0, v0, Lcye;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v1, v0}, Liks;->b(Landroid/view/View;)V

    return-void
.end method
