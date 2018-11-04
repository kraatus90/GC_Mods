.class public final Lkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkii;


# direct methods
.method public constructor <init>(Lkii;)V
    .locals 0

    iput-object p1, p0, Lkbc;->a:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkbc;->a:Lkii;

    invoke-interface {v0, p1}, Lkii;->a(Ljava/lang/Object;)V

    return-void
.end method
