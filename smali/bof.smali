.class final synthetic Lbof;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lbod;

.field private final b:Landroid/view/Surface;

.field private final c:Lbpr;


# direct methods
.method constructor <init>(Lbod;Landroid/view/Surface;Lbpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbof;->a:Lbod;

    iput-object p2, p0, Lbof;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbof;->c:Lbpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    iget-object v0, p0, Lbof;->a:Lbod;

    iget-object v1, p0, Lbof;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbof;->c:Lbpr;

    check-cast p1, Lbpk;

    invoke-virtual {v0, v1, v2, p1}, Lbod;->a(Landroid/view/Surface;Lbpr;Lbpk;)Lnbp;

    move-result-object v0

    return-object v0
.end method
