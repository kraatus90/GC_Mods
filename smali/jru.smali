.class final Ljru;
.super Ljava/lang/Object;

# interfaces
.implements Ljka;


# instance fields
.field private final synthetic a:Ljrt;


# direct methods
.method constructor <init>(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljru;->a:Ljrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljru;->a:Ljrt;

    invoke-virtual {v0}, Ljrt;->f()Z

    move-result v0

    return v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
