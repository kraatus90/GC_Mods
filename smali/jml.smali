.class final Ljml;
.super Ljmg;


# instance fields
.field private final synthetic a:Ljmk;


# direct methods
.method constructor <init>(Ljmk;)V
    .locals 1

    iput-object p1, p0, Ljml;->a:Ljmk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljml;->a:Ljmk;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljmk;->a(Ljin;)V

    return-void
.end method
