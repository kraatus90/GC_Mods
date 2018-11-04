.class final Ljmp;
.super Ljmg;


# instance fields
.field private final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 1

    iput-object p1, p0, Ljmp;->a:Ljmo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljmp;->a:Ljmo;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljmo;->a(Ljin;)V

    return-void
.end method
