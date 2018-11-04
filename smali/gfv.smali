.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field public final a:Lnbp;

.field public final b:Lfys;


# direct methods
.method public constructor <init>(Lnbp;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->a:Lnbp;

    iput-object p2, p0, Lgfv;->b:Lfys;

    return-void
.end method

.method public static a(Lgft;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lgft;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
