.class public final Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Locz;

.field private final c:Lgav;

.field private final d:Lhhz;

.field private final e:Lmfr;

.field private final f:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Locz;Lgav;Lkjq;Lmfr;Lhhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->b:Locz;

    iput-object p2, p0, Lcnh;->c:Lgav;

    iput-object p3, p0, Lcnh;->f:Lkjq;

    iput-object p4, p0, Lcnh;->e:Lmfr;

    iput-object p5, p0, Lcnh;->d:Lhhz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcnh;->c:Lgav;

    iget v0, v0, Lgav;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcnh;->c:Lgav;

    iget v0, v0, Lgav;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcnh;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcnh;->f:Lkjq;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnh;->f:Lkjq;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnh;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcnh;->f:Lkjq;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    iget-object v0, p0, Lcnh;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnh;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnh;->f:Lkjq;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnh;->d:Lhhz;

    invoke-virtual {v0}, Lhhz;->a()V

    :cond_1
    iget-object v0, p0, Lcnh;->f:Lkjq;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnh;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    :cond_2
    iget-object v0, p0, Lcnh;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Lcnh;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0
.end method
