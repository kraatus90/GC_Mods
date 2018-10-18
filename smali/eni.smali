.class final Leni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private final a:Lgaq;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgas;->a(Landroid/view/Surface;)Lgaq;

    move-result-object v0

    iput-object v0, p0, Leni;->a:Lgaq;

    return-void
.end method


# virtual methods
.method public final s_()Lgaq;
    .locals 1

    iget-object v0, p0, Leni;->a:Lgaq;

    return-object v0
.end method
