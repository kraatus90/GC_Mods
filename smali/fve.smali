.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhji;

.field public final b:Lhjm;

.field private c:Lhnq;


# direct methods
.method public constructor <init>(Lhji;Lhjm;Lhnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Lhji;

    iput-object p2, p0, Lfve;->b:Lhjm;

    iput-object p3, p0, Lfve;->c:Lhnq;

    return-void
.end method


# virtual methods
.method public final a(Lhog;Landroid/os/Handler;)Lfvd;
    .locals 3

    new-instance v0, Lfun;

    iget-object v1, p0, Lfve;->c:Lhnq;

    iget-object v2, p0, Lfve;->b:Lhjm;

    invoke-direct {v0, p1, v1, p2, v2}, Lfun;-><init>(Lhog;Lhnq;Landroid/os/Handler;Lhjm;)V

    return-object v0
.end method
