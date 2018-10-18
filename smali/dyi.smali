.class final synthetic Ldyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyi;->a:Ldyf;

    iget-object v0, v0, Ldyf;->r:Ldzg;

    iget-object v1, v0, Ldzg;->b:Lbfr;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfr;->c(Z)V

    iget-object v1, v0, Ldzg;->i:Liaw;

    invoke-virtual {v0}, Ldzg;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Liaw;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ldzg;->h()V

    return-void
.end method
