.class public final Ljsh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljrr;


# direct methods
.method constructor <init>(Ljrr;)V
    .locals 0

    iput-object p1, p0, Ljsh;->a:Ljrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Ljsh;->a:Ljrr;

    invoke-virtual {v0}, Ljrr;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljrz;

    return-object v0
.end method
