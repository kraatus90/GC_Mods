.class final Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfo;


# direct methods
.method constructor <init>(Ldfo;)V
    .locals 0

    iput-object p1, p0, Ldfq;->a:Ldfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldfq;->a:Ldfo;

    iget-object v0, v0, Ldfo;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldil;

    invoke-interface {v0}, Lbgl;->b()Z

    return-void
.end method
