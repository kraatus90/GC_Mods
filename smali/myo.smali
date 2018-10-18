.class final Lmyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyo;


# instance fields
.field public volatile next:Lmyo;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyo;

    invoke-direct {v0}, Lmyo;-><init>()V

    sput-object v0, Lmyo;->a:Lmyo;

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

    sget-object v0, Lmyb;->a:Lmyc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmyc;->a(Lmyo;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lmyo;)V
    .locals 1

    sget-object v0, Lmyb;->a:Lmyc;

    invoke-virtual {v0, p0, p1}, Lmyc;->a(Lmyo;Lmyo;)V

    return-void
.end method
