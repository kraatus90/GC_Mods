.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhtb;

.field public final d:Lcvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcvq;Lhtb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->d:Lcvq;

    iput-object p2, p0, Lcpw;->c:Lhtb;

    iput-object p3, p0, Lcpw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
