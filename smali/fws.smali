.class public final Lfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwd;


# instance fields
.field private a:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfws;->a:Lfwd;

    return-void
.end method


# virtual methods
.method public final a(Lfwe;)Lfvk;
    .locals 4

    new-instance v0, Lfwu;

    invoke-direct {v0}, Lfwu;-><init>()V

    invoke-static {v0}, Lkk;->a(Lawz;)Lfvk;

    move-result-object v1

    iget-object v2, p0, Lfws;->a:Lfwd;

    new-instance v3, Lfwt;

    invoke-direct {v3, p1, v0}, Lfwt;-><init>(Lfwe;Lfwu;)V

    invoke-interface {v2, v3}, Lfwd;->a(Lfwe;)Lfvk;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lfvk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkk;->a([Lfvk;)Lfvk;

    move-result-object v0

    return-object v0
.end method
