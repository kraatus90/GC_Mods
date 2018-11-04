.class public final synthetic Lkht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkgc;


# direct methods
.method public constructor <init>(Lkgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkht;->a:Lkgc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkht;->a:Lkgc;

    invoke-virtual {v0}, Lkgc;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
