.class final Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    iput-object p1, p0, Ldxh;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldxh;->a:Ldzu;

    invoke-virtual {v0}, Ldzu;->close()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
