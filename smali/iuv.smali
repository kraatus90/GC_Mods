.class final Liuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liuv;


# instance fields
.field public volatile next:Liuv;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liuv;

    invoke-direct {v0}, Liuv;-><init>()V

    sput-object v0, Liuv;->a:Liuv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liuj;->c:Liuk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Liuk;->a(Liuv;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Liuv;)V
    .locals 1

    sget-object v0, Liuj;->c:Liuk;

    invoke-virtual {v0, p0, p1}, Liuk;->a(Liuv;Liuv;)V

    return-void
.end method
