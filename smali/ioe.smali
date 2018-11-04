.class public final Lioe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final synthetic e:Ldbz;


# direct methods
.method public constructor <init>(Ldbz;Ldcb;)V
    .locals 10

    iput-object p1, p0, Lioe;->e:Ldbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ldcb;->a:Lioh;

    new-instance v1, Lioi;

    invoke-direct {v1, v0}, Lioi;-><init>(Lioh;)V

    invoke-static {v1}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lioe;->b:Locz;

    iget-object v0, p2, Ldcb;->a:Lioh;

    new-instance v1, Liok;

    invoke-direct {v1, v0}, Liok;-><init>(Lioh;)V

    invoke-static {v1}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lioe;->d:Locz;

    iget-object v0, p2, Ldcb;->a:Lioh;

    new-instance v1, Lioj;

    invoke-direct {v1, v0}, Lioj;-><init>(Lioh;)V

    invoke-static {v1}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lioe;->c:Locz;

    iget-object v0, p0, Lioe;->e:Ldbz;

    iget-object v6, v0, Ldbz;->f:Ldbx;

    iget-object v1, v6, Ldbx;->y:Lcuc;

    iget-object v2, v6, Ldbx;->aH:Ldbs;

    iget-object v2, v2, Ldbs;->bD:Lbww;

    iget-object v3, p0, Lioe;->b:Locz;

    iget-object v4, v0, Ldbz;->c:Lipl;

    iget-object v5, v0, Ldbz;->e:Lipn;

    iget-object v6, v6, Ldbx;->an:Locz;

    sget-object v7, Lhzq;->a:Lhzq;

    iget-object v8, p0, Lioe;->d:Locz;

    iget-object v9, p0, Lioe;->c:Locz;

    new-instance v0, Lioo;

    invoke-direct/range {v0 .. v9}, Lioo;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lioe;->a:Locz;

    return-void
.end method
