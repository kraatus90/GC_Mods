.class final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkcl;


# direct methods
.method constructor <init>(Lkcl;)V
    .locals 0

    iput-object p1, p0, Lkdo;->a:Lkcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkcz;

    iget-object v0, p0, Lkdo;->a:Lkcl;

    invoke-virtual {v0, p1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method
