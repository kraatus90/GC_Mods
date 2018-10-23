.class final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Ldwm;

.field private final synthetic b:Lkel;

.field private final synthetic c:Lmfr;

.field private final synthetic d:Lkuj;

.field private final synthetic e:Lken;

.field private final synthetic f:Lkuf;

.field private final synthetic g:Lkcl;

.field private final synthetic h:Lbml;

.field private final synthetic i:Lmfr;

.field private final synthetic j:Ldzu;

.field private final synthetic k:Lios;


# direct methods
.method constructor <init>(Ldwm;Lmfr;Lkcl;Lkuj;Ldzu;Lkel;Lken;Lbml;Lios;Lkuf;Lmfr;)V
    .locals 0

    iput-object p1, p0, Ldwn;->a:Ldwm;

    iput-object p2, p0, Ldwn;->c:Lmfr;

    iput-object p3, p0, Ldwn;->g:Lkcl;

    iput-object p4, p0, Ldwn;->d:Lkuj;

    iput-object p5, p0, Ldwn;->j:Ldzu;

    iput-object p6, p0, Ldwn;->b:Lkel;

    iput-object p7, p0, Ldwn;->e:Lken;

    iput-object p8, p0, Ldwn;->h:Lbml;

    iput-object p9, p0, Ldwn;->k:Lios;

    iput-object p10, p0, Ldwn;->f:Lkuf;

    iput-object p11, p0, Ldwn;->i:Lmfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lbmi;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwn;->a:Ldwm;

    iget-object v0, v0, Ldwm;->b:Ldyd;

    iget-object v1, p0, Ldwn;->c:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    iget-object v3, p0, Ldwn;->g:Lkcl;

    iget-object v4, p0, Ldwn;->d:Lkuj;

    iget-object v5, p0, Ldwn;->j:Ldzu;

    iget-object v6, p0, Ldwn;->b:Lkel;

    iget-object v7, p0, Ldwn;->e:Lken;

    iget-object v8, p0, Ldwn;->a:Ldwm;

    iget-object v8, v8, Ldwm;->a:Lavn;

    iget-object v9, p0, Ldwn;->h:Lbml;

    iget-object v10, p0, Ldwn;->k:Lios;

    iget-object v11, p0, Ldwn;->f:Lkuf;

    iget-object v12, p0, Ldwn;->i:Lmfr;

    invoke-virtual/range {v0 .. v12}, Ldyd;->a(Lbmd;Lbmi;Lkcl;Lkuj;Ldzu;Lkel;Lken;Lavn;Lbml;Lios;Lkuf;Lmfr;)Ldyc;

    move-result-object v0

    return-object v0
.end method
