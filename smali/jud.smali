.class public final Ljud;
.super Ljava/lang/Object;

# interfaces
.implements Ljhe;


# instance fields
.field public final a:Ljue;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ljud;->a:Ljue;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ljud;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
