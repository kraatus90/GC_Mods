.class public final synthetic Lavx;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavx;->a:Lkcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lavx;->a:Lkcl;

    check-cast p1, Lhvh;

    sget-object v0, Lhvh;->c:Lhvh;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhne;->c:Lhne;

    :goto_0
    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lhne;->b:Lhne;

    goto :goto_0
.end method
