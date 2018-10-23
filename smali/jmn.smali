.class final Ljmn;
.super Ljmg;


# instance fields
.field private final synthetic a:Ljmm;


# direct methods
.method constructor <init>(Ljmm;)V
    .locals 1

    iput-object p1, p0, Ljmn;->a:Ljmm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljmn;->a:Ljmm;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljmm;->a(Ljin;)V

    return-void
.end method
