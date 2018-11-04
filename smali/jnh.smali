.class final Ljnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field private final synthetic a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    iput-object p1, p0, Ljnh;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljin;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnh;->a:Ljng;

    iget-object v0, v0, Ljng;->b:Ljni;

    invoke-interface {v0}, Ljni;->b()V

    :cond_0
    iget-object v0, p0, Ljnh;->a:Ljng;

    iget-object v0, v0, Ljng;->a:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method
