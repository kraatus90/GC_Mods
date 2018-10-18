.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhf;


# instance fields
.field private final synthetic a:Lksz;


# direct methods
.method public constructor <init>(Lksz;)V
    .locals 0

    iput-object p1, p0, Lkjb;->a:Lksz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lksi;

    invoke-interface {p1}, Lksi;->b()Lksz;

    move-result-object v0

    iget-object v1, p0, Lkjb;->a:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
