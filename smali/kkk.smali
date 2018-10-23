.class public final Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkio;


# instance fields
.field private final synthetic a:Lkuj;


# direct methods
.method public constructor <init>(Lkuj;)V
    .locals 0

    iput-object p1, p0, Lkkk;->a:Lkuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lktr;

    invoke-interface {p1}, Lktr;->b()Lkuj;

    move-result-object v0

    iget-object v1, p0, Lkkk;->a:Lkuj;

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
