.class final synthetic Lbol;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lboj;

.field private final b:Landroid/view/Surface;

.field private final c:Lbpr;


# direct methods
.method constructor <init>(Lboj;Landroid/view/Surface;Lbpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Lboj;

    iput-object p2, p0, Lbol;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbol;->c:Lbpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    iget-object v0, p0, Lbol;->a:Lboj;

    iget-object v1, p0, Lbol;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbol;->c:Lbpr;

    check-cast p1, Lbpk;

    invoke-virtual {v0, v1, v2, p1}, Lboj;->a(Landroid/view/Surface;Lbpr;Lbpk;)Lnbp;

    move-result-object v0

    return-object v0
.end method
