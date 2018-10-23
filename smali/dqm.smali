.class final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqd;

.field private final synthetic b:Ldjz;

.field private final synthetic c:Lfuv;


# direct methods
.method constructor <init>(Ldqd;Lfuv;Ldjz;)V
    .locals 0

    iput-object p1, p0, Ldqm;->a:Ldqd;

    iput-object p2, p0, Ldqm;->c:Lfuv;

    iput-object p3, p0, Ldqm;->b:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqm;->a:Ldqd;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldos;

    iget-object v2, p0, Ldqm;->c:Lfuv;

    iget-object v3, p0, Ldqm;->b:Ldjz;

    invoke-direct {v1, v2, v3}, Ldos;-><init>(Lfuv;Ldjz;)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
