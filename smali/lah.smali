.class public final synthetic Llah;
.super Ljava/lang/Object;

# interfaces
.implements Llar;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llah;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Llad;

    new-instance v1, Llam;

    invoke-direct {v1, v0, p1}, Llam;-><init>(Ljava/util/concurrent/Executor;Llad;)V

    invoke-virtual {v1}, Llam;->a()V

    iget-object v0, v1, Llam;->a:Lnar;

    return-object v0
.end method
