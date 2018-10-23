.class public final Lxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field private final synthetic a:Lmeu;


# direct methods
.method public constructor <init>(Lmeu;)V
    .locals 0

    iput-object p1, p0, Lxm;->a:Lmeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxm;->a:Lmeu;

    iput-object p1, v0, Lmeu;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lmeu;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lxm;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->a()V

    :cond_0
    return-void
.end method
