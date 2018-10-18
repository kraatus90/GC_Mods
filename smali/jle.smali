.class final Ljle;
.super Ljkx;


# instance fields
.field private final synthetic a:Ljld;


# direct methods
.method constructor <init>(Ljld;)V
    .locals 1

    iput-object p1, p0, Ljle;->a:Ljld;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkx;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljle;->a:Ljld;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljld;->a(Ljhe;)V

    return-void
.end method
