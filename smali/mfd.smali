.class final Lmfd;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0
.end method