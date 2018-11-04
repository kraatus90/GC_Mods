.class final Ldby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    iput-object p1, p0, Ldby;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldcc;

    iget-object v1, p0, Ldby;->a:Ldbx;

    invoke-direct {v0, v1}, Ldcc;-><init>(Ldbx;)V

    return-object v0
.end method
