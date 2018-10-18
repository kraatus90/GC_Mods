.class final Ljfx;
.super Ljga;


# instance fields
.field private final synthetic a:Ljfw;


# direct methods
.method constructor <init>(Ljfw;)V
    .locals 1

    iput-object p1, p0, Ljfx;->a:Ljfw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljga;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljfx;->a:Ljfw;

    invoke-virtual {v0, p1}, Ljfw;->a(Ljhe;)V

    return-void
.end method
