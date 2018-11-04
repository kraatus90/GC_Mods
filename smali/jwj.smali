.class final Ljwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljwh;

.field private final synthetic b:Lcom/google/android/gms/wearable/internal/zzbz;


# direct methods
.method constructor <init>(Ljwh;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Ljwj;->a:Ljwh;

    iput-object p2, p0, Ljwj;->b:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwj;->a:Ljwh;

    iget-object v0, v0, Ljwh;->a:Ljwe;

    iget-object v1, p0, Ljwj;->b:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Ljwe;->a(Ljvv;)V

    return-void
.end method
