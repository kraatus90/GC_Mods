.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loat;

.field public final c:Lhou;

.field public final d:Ldjq;

.field public final e:Lnar;

.field public final f:Lnab;

.field public final g:Lkih;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lkin;

.field private final j:Lcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkin;Ljava/util/concurrent/Executor;Lcyz;Ldjq;Lnab;Lnar;Loat;Lkih;Lhou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldky;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldky;->i:Lkin;

    iput-object p3, p0, Ldky;->j:Lcyz;

    iput-object p4, p0, Ldky;->d:Ldjq;

    iput-object p5, p0, Ldky;->f:Lnab;

    iput-object p6, p0, Ldky;->e:Lnar;

    iput-object p7, p0, Ldky;->b:Loat;

    iput-object p8, p0, Ldky;->g:Lkih;

    iput-object p9, p0, Ldky;->c:Lhou;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    iget-object v0, p0, Ldky;->g:Lkih;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldky;->g:Lkih;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldky;->i:Lkin;

    iget-object v1, p0, Ldky;->j:Lcyz;

    iget-object v1, v1, Lcyz;->a:Lksv;

    new-instance v2, Lkjr;

    invoke-direct {v2}, Lkjr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkin;->a(Lksv;Lkio;)V

    iget-object v0, p0, Ldky;->g:Lkih;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Ldky;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ldlb;

    invoke-direct {v2, p0, v0}, Ldlb;-><init>(Ldky;Lnar;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldky;->g:Lkih;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    new-instance v1, Ldkz;

    invoke-direct {v1, p0}, Ldkz;-><init>(Ldky;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v1, Ldla;

    invoke-direct {v1, p0}, Ldla;-><init>(Ldky;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldky;->g:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Ldky;->g:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
