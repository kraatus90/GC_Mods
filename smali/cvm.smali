.class public final Lcvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkic;

.field public final c:Lkih;


# direct methods
.method public constructor <init>(Lkic;Lkih;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lcvm;->b:Lkic;

    iput-object p3, p0, Lcvm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvm;->c:Lkih;

    return-void
.end method
