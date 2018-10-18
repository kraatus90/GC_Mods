.class public final synthetic Lfmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflw;


# direct methods
.method public constructor <init>(Lflw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmo;->a:Lflw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfmo;->a:Lflw;

    iget-object v1, v0, Lflw;->c:Landroid/os/Handler;

    new-instance v2, Lfly;

    invoke-direct {v2, v0}, Lfly;-><init>(Lflw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
