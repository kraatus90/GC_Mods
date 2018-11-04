.class final Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldtl;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldtl;->a:Ldso;

    iget-object v0, v0, Ldso;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Ldtl;->a:Ldso;

    iget-object v0, v0, Ldso;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
