.class public final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgjh;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgju;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLgjh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgju;->b:J

    iput-wide p3, p0, Lgju;->c:J

    iput-object p5, p0, Lgju;->d:Lgjh;

    iput-object p6, p0, Lgju;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)Liwe;
    .locals 3

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Lgju;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lgjv;

    invoke-direct {v2, p0, v0, p1}, Lgjv;-><init>(Lgju;Liwp;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
