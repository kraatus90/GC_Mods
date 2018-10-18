.class public final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lobl;

.field private final c:Lfzs;

.field private final d:Lhgw;

.field private final e:Lmed;

.field private final f:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobl;Lfzs;Lkih;Lmed;Lhgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmz;->b:Lobl;

    iput-object p2, p0, Lcmz;->c:Lfzs;

    iput-object p3, p0, Lcmz;->f:Lkih;

    iput-object p4, p0, Lcmz;->e:Lmed;

    iput-object p5, p0, Lcmz;->d:Lhgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcmz;->c:Lfzs;

    iget v0, v0, Lfzs;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcmz;->c:Lfzs;

    iget v0, v0, Lfzs;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcmz;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcmz;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    iget-object v0, p0, Lcmz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmz;->d:Lhgw;

    invoke-virtual {v0}, Lhgw;->a()V

    :cond_1
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    :cond_2
    iget-object v0, p0, Lcmz;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lcmz;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0
.end method
