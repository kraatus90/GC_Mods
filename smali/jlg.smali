.class final Ljlg;
.super Ljkx;


# instance fields
.field private final synthetic a:Ljlf;


# direct methods
.method constructor <init>(Ljlf;)V
    .locals 1

    iput-object p1, p0, Ljlg;->a:Ljlf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkx;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljlg;->a:Ljlf;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljlf;->a(Ljhe;)V

    return-void
.end method
