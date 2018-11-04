.class final Ljno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/zzbgq;

.field private final synthetic b:Ljnn;


# direct methods
.method constructor <init>(Ljnn;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p1, p0, Ljno;->b:Ljnn;

    iput-object p2, p0, Ljno;->a:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljno;->b:Ljnn;

    iget-object v1, p0, Ljno;->a:Lcom/google/android/gms/internal/zzbgq;

    invoke-static {v0, v1}, Ljnn;->a(Ljnn;Lcom/google/android/gms/internal/zzbgq;)V

    return-void
.end method
