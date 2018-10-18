.class final synthetic Ldmt;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Ldmr;

.field private final b:Ldjq;


# direct methods
.method constructor <init>(Ldmr;Ldjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ldmr;

    iput-object p2, p0, Ldmt;->b:Ldjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 2

    iget-object v0, p0, Ldmt;->a:Ldmr;

    iget-object v1, p0, Ldmt;->b:Ldjq;

    check-cast p1, Linf;

    iget-object v0, v0, Ldmr;->e:Linl;

    iget-object v1, v1, Ldjq;->d:Lini;

    invoke-static {}, Lkae;->a()V

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Linl;->a:Lixd;

    invoke-virtual {p1, v1, v0}, Linf;->a(Lini;Lixd;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method
