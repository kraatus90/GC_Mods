.class public final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbru;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrd;

.field public final c:Lbpq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbry;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbrd;Lbpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbry;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbry;->b:Lbrd;

    iput-object p3, p0, Lbry;->c:Lbpq;

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Z)Lnab;
    .locals 3

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Lbry;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbrz;

    invoke-direct {v2, p0, v0}, Lbrz;-><init>(Lbry;Lnar;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    sget-object v1, Lbry;->a:Ljava/lang/String;

    const-string v2, "Restart the preview after MediaRecorder is stopped"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbsa;

    invoke-direct {v1, p0}, Lbsa;-><init>(Lbry;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method
