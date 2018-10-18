.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lidz;

.field public final c:Lhqw;

.field public final d:Lbti;

.field public final e:Landroid/content/Context;

.field public final f:Lbgn;

.field public final g:Liae;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbba;

.field public final j:Z

.field public final k:Lkae;

.field public final l:Lbwa;

.field public final m:Lcid;

.field public final n:Lhso;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lhqz;

.field public final q:Lhtb;

.field public final r:Lhzz;

.field public final s:Lipa;

.field public final t:Lffp;

.field private final u:Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhen;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbba;Lfds;Lbbb;Lipa;Lhqw;Lhtb;Lhso;Lbti;Lcid;Lhzz;Lffp;Lbwa;Lidz;Lbgn;Liae;Ljava/util/concurrent/Executor;Lkae;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->e:Landroid/content/Context;

    iput-object p2, p0, Lhen;->o:Landroid/content/res/Resources;

    iput-object p3, p0, Lhen;->i:Lbba;

    iput-object p5, p0, Lhen;->u:Lbbb;

    iput-object p6, p0, Lhen;->s:Lipa;

    iput-object p7, p0, Lhen;->c:Lhqw;

    iput-object p8, p0, Lhen;->q:Lhtb;

    iput-object p9, p0, Lhen;->n:Lhso;

    iput-object p10, p0, Lhen;->d:Lbti;

    iput-object p11, p0, Lhen;->m:Lcid;

    iput-object p12, p0, Lhen;->r:Lhzz;

    iput-object p13, p0, Lhen;->t:Lffp;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhen;->l:Lbwa;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhen;->b:Lidz;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhen;->f:Lbgn;

    move-object/from16 v0, p17

    iput-object v0, p0, Lhen;->g:Liae;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhen;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhen;->k:Lkae;

    move/from16 v0, p20

    iput-boolean v0, p0, Lhen;->j:Z

    new-instance v1, Lhew;

    invoke-direct {v1, p0}, Lhew;-><init>(Lhen;)V

    iput-object v1, p0, Lhen;->p:Lhqz;

    new-instance v1, Lhey;

    invoke-direct {v1, p0}, Lhey;-><init>(Lhen;)V

    invoke-virtual {p4, v1}, Lfds;->a(Lfem;)Lfem;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 3

    iget-object v0, p0, Lhen;->q:Lhtb;

    iget-object v1, p0, Lhen;->p:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->a(Lhqz;)V

    iget-object v0, p0, Lhen;->u:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    new-instance v1, Lheo;

    invoke-direct {v1, p0}, Lheo;-><init>(Lhen;)V

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhen;->f:Lbgn;

    new-instance v1, Lhex;

    invoke-direct {v1, p0}, Lhex;-><init>(Lhen;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgd;)V

    iget-object v0, p0, Lhen;->f:Lbgn;

    new-instance v1, Lheu;

    invoke-direct {v1, p0}, Lheu;-><init>(Lhen;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lkgz;)V

    iget-object v0, p0, Lhen;->b:Lidz;

    invoke-interface {v0}, Lidz;->a()V

    iget-object v0, p0, Lhen;->u:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    iget-object v1, p0, Lhen;->b:Lidz;

    new-instance v2, Lhep;

    invoke-direct {v2, p0}, Lhep;-><init>(Lhen;)V

    invoke-interface {v1, v2}, Lidz;->a(Liea;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
