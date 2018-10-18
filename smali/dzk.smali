.class final Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Ldzg;


# direct methods
.method constructor <init>(Ldzg;)V
    .locals 0

    iput-object p1, p0, Ldzk;->a:Ldzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldzk;->a:Ldzg;

    const/4 v1, 0x0

    iput-object v1, v0, Ldzg;->a:Landroid/app/AlertDialog;

    return-void
.end method
