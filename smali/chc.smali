.class public final synthetic Lchc;
.super Ljava/lang/Object;

# interfaces
.implements Lgbs;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Locz;

    return-void
.end method


# virtual methods
.method public final n_()Lgbt;
    .locals 1

    iget-object v0, p0, Lchc;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-interface {v0}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgbv;->a(Landroid/view/Surface;)Lgbt;

    move-result-object v0

    return-object v0
.end method
