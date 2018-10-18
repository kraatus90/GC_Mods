.class final Ljlc;
.super Ljkx;


# instance fields
.field private final synthetic a:Ljlb;


# direct methods
.method constructor <init>(Ljlb;)V
    .locals 1

    iput-object p1, p0, Ljlc;->a:Ljlb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkx;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljlc;->a:Ljlb;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljlb;->a(Ljhe;)V

    return-void
.end method
