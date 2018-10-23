.class final synthetic Ldyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyp;->a:Ldyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyp;->a:Ldyo;

    iget-object v0, v0, Ldyo;->r:Ldzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzp;->a(Z)V

    return-void
.end method
