.class public final Llgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;
.implements Llhh;


# instance fields
.field private final synthetic a:Lldr;


# direct methods
.method public constructor <init>(Lldr;)V
    .locals 0

    iput-object p1, p0, Llgz;->a:Lldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 1

    iget-object v0, p0, Llgz;->a:Lldr;

    return-object v0
.end method

.method public final a(Llie;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
