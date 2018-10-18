.class final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    iput-object p1, p0, Lblm;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnab;
    .locals 3

    check-cast p1, Lbpe;

    iget-object v0, p0, Lblm;->a:Lbli;

    iget-object v1, v0, Lbli;->p:Lbpr;

    iget-object v2, v0, Lbli;->q:Landroid/view/Surface;

    iget-object v0, v0, Lbli;->f:Lbpl;

    invoke-virtual {v1, p1, v2, v0}, Lbpr;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    move-result-object v0

    return-object v0
.end method
