.class final synthetic Ldnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnm;->a:Ldnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Ldnm;->a:Ldnk;

    iget-object v0, v1, Ldnk;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    sget-object v2, Lbfo;->a:Lbfo;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lddq;->a(Lbfo;Z)Lnab;

    iget-object v0, v1, Ldnk;->h:Liaw;

    iget-object v1, v1, Ldnk;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Liaw;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
