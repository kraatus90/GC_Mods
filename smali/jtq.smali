.class public final Ljtq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljta;


# direct methods
.method constructor <init>(Ljta;)V
    .locals 0

    iput-object p1, p0, Ljtq;->a:Ljta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Ljtq;->a:Ljta;

    invoke-virtual {v0}, Ljta;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljti;

    return-object v0
.end method
