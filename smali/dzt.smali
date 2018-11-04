.class final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Ldzp;


# direct methods
.method constructor <init>(Ldzp;)V
    .locals 0

    iput-object p1, p0, Ldzt;->a:Ldzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldzt;->a:Ldzp;

    const/4 v1, 0x0

    iput-object v1, v0, Ldzp;->a:Landroid/app/AlertDialog;

    return-void
.end method
