.class final Lmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    iput-object p1, p0, Lmo;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->d()V

    return-void
.end method
