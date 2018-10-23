.class final Ljhg;
.super Ljhj;


# instance fields
.field private final synthetic a:Ljhf;


# direct methods
.method constructor <init>(Ljhf;)V
    .locals 1

    iput-object p1, p0, Ljhg;->a:Ljhf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljhj;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljhg;->a:Ljhf;

    invoke-virtual {v0, p1}, Ljhf;->a(Ljin;)V

    return-void
.end method
