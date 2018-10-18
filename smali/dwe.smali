.class final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Ldwd;

.field private final synthetic b:Lkdc;

.field private final synthetic c:Lmed;

.field private final synthetic d:Lksz;

.field private final synthetic e:Lkde;

.field private final synthetic f:Lksv;

.field private final synthetic g:Lkbc;

.field private final synthetic h:Lbmf;

.field private final synthetic i:Lmed;

.field private final synthetic j:Ldzl;

.field private final synthetic k:Lini;


# direct methods
.method constructor <init>(Ldwd;Lmed;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lbmf;Lini;Lksv;Lmed;)V
    .locals 0

    iput-object p1, p0, Ldwe;->a:Ldwd;

    iput-object p2, p0, Ldwe;->c:Lmed;

    iput-object p3, p0, Ldwe;->g:Lkbc;

    iput-object p4, p0, Ldwe;->d:Lksz;

    iput-object p5, p0, Ldwe;->j:Ldzl;

    iput-object p6, p0, Ldwe;->b:Lkdc;

    iput-object p7, p0, Ldwe;->e:Lkde;

    iput-object p8, p0, Ldwe;->h:Lbmf;

    iput-object p9, p0, Ldwe;->k:Lini;

    iput-object p10, p0, Ldwe;->f:Lksv;

    iput-object p11, p0, Ldwe;->i:Lmed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lbmc;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwe;->a:Ldwd;

    iget-object v0, v0, Ldwd;->b:Ldxu;

    iget-object v1, p0, Ldwe;->c:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    iget-object v3, p0, Ldwe;->g:Lkbc;

    iget-object v4, p0, Ldwe;->d:Lksz;

    iget-object v5, p0, Ldwe;->j:Ldzl;

    iget-object v6, p0, Ldwe;->b:Lkdc;

    iget-object v7, p0, Ldwe;->e:Lkde;

    iget-object v8, p0, Ldwe;->a:Ldwd;

    iget-object v8, v8, Ldwd;->a:Lavn;

    iget-object v9, p0, Ldwe;->h:Lbmf;

    iget-object v10, p0, Ldwe;->k:Lini;

    iget-object v11, p0, Ldwe;->f:Lksv;

    iget-object v12, p0, Ldwe;->i:Lmed;

    invoke-virtual/range {v0 .. v12}, Ldxu;->a(Lblx;Lbmc;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lavn;Lbmf;Lini;Lksv;Lmed;)Ldxt;

    move-result-object v0

    return-object v0
.end method
