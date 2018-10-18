.class final synthetic Lbnz;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lbnx;

.field private final b:Landroid/view/Surface;

.field private final c:Lbpl;


# direct methods
.method constructor <init>(Lbnx;Landroid/view/Surface;Lbpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnz;->a:Lbnx;

    iput-object p2, p0, Lbnz;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbnz;->c:Lbpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    iget-object v0, p0, Lbnz;->a:Lbnx;

    iget-object v1, p0, Lbnz;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbnz;->c:Lbpl;

    check-cast p1, Lbpe;

    invoke-virtual {v0, v1, v2, p1}, Lbnx;->a(Landroid/view/Surface;Lbpl;Lbpe;)Lnab;

    move-result-object v0

    return-object v0
.end method
