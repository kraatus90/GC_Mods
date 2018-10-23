.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    iput-object p1, p0, Ldfx;->a:Ldfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldfx;->a:Ldfw;

    iget-object v0, v0, Ldfw;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-interface {v0}, Lbgr;->c()Z

    return-void
.end method
