.class final Lblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    iput-object p1, p0, Lblf;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnab;
    .locals 3

    check-cast p1, Lbpe;

    iget-object v0, p0, Lblf;->a:Lbkv;

    iget-object v1, v0, Lbkv;->t:Lbpr;

    iget-object v2, v0, Lbkv;->u:Landroid/view/Surface;

    iget-object v0, v0, Lbkv;->f:Lbpl;

    invoke-virtual {v1, p1, v2, v0}, Lbpr;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    move-result-object v0

    return-object v0
.end method
