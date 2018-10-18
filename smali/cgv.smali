.class public final synthetic Lcgv;
.super Ljava/lang/Object;

# interfaces
.implements Lgap;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final s_()Lgaq;
    .locals 1

    iget-object v0, p0, Lcgv;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    invoke-interface {v0}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgas;->a(Landroid/view/Surface;)Lgaq;

    move-result-object v0

    return-object v0
.end method
