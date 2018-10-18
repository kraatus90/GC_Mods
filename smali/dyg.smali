.class final synthetic Ldyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:Ldyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyg;->a:Ldyf;

    iget-object v0, v0, Ldyf;->r:Ldzg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzg;->a(Z)V

    return-void
.end method
