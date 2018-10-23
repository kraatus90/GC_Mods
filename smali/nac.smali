.class final Lnac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnac;


# instance fields
.field public volatile next:Lnac;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    sput-object v0, Lnac;->a:Lnac;

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

    sget-object v0, Lmzp;->a:Lmzq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmzq;->a(Lnac;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lnac;)V
    .locals 1

    sget-object v0, Lmzp;->a:Lmzq;

    invoke-virtual {v0, p0, p1}, Lmzq;->a(Lnac;Lnac;)V

    return-void
.end method
