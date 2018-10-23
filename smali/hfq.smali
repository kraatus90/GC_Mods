.class public final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lifi;

.field public final c:Lhsa;

.field public final d:Lbto;

.field public final e:Landroid/content/Context;

.field public final f:Lbgt;

.field public final g:Libn;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbbg;

.field public final j:Z

.field public final k:Lkbn;

.field public final l:Lbwg;

.field public final m:Lcik;

.field public final n:Lhtx;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lhsd;

.field public final q:Lhuk;

.field public final r:Libi;

.field public final s:Liqj;

.field public final t:Lffz;

.field private final u:Lbbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbbg;Lfec;Lbbh;Liqj;Lhsa;Lhuk;Lhtx;Lbto;Lcik;Libi;Lffz;Lbwg;Lifi;Lbgt;Libn;Ljava/util/concurrent/Executor;Lkbn;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->e:Landroid/content/Context;

    iput-object p2, p0, Lhfq;->o:Landroid/content/res/Resources;

    iput-object p3, p0, Lhfq;->i:Lbbg;

    iput-object p5, p0, Lhfq;->u:Lbbh;

    iput-object p6, p0, Lhfq;->s:Liqj;

    iput-object p7, p0, Lhfq;->c:Lhsa;

    iput-object p8, p0, Lhfq;->q:Lhuk;

    iput-object p9, p0, Lhfq;->n:Lhtx;

    iput-object p10, p0, Lhfq;->d:Lbto;

    iput-object p11, p0, Lhfq;->m:Lcik;

    iput-object p12, p0, Lhfq;->r:Libi;

    iput-object p13, p0, Lhfq;->t:Lffz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhfq;->l:Lbwg;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhfq;->b:Lifi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhfq;->f:Lbgt;

    move-object/from16 v0, p17

    iput-object v0, p0, Lhfq;->g:Libn;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhfq;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhfq;->k:Lkbn;

    move/from16 v0, p20

    iput-boolean v0, p0, Lhfq;->j:Z

    new-instance v1, Lhfz;

    invoke-direct {v1, p0}, Lhfz;-><init>(Lhfq;)V

    iput-object v1, p0, Lhfq;->p:Lhsd;

    new-instance v1, Lhgb;

    invoke-direct {v1, p0}, Lhgb;-><init>(Lhfq;)V

    invoke-virtual {p4, v1}, Lfec;->a(Lfew;)Lfew;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    iget-object v0, p0, Lhfq;->q:Lhuk;

    iget-object v1, p0, Lhfq;->p:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->a(Lhsd;)V

    iget-object v0, p0, Lhfq;->u:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfq;)V

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhfq;->f:Lbgt;

    new-instance v1, Lhga;

    invoke-direct {v1, p0}, Lhga;-><init>(Lhfq;)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgj;)V

    iget-object v0, p0, Lhfq;->f:Lbgt;

    new-instance v1, Lhfx;

    invoke-direct {v1, p0}, Lhfx;-><init>(Lhfq;)V

    invoke-interface {v0, v1}, Lbgt;->a(Lkii;)V

    iget-object v0, p0, Lhfq;->b:Lifi;

    invoke-interface {v0}, Lifi;->a()V

    iget-object v0, p0, Lhfq;->u:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Lhfq;->b:Lifi;

    new-instance v2, Lhfs;

    invoke-direct {v2, p0}, Lhfs;-><init>(Lhfq;)V

    invoke-interface {v1, v2}, Lifi;->a(Lifj;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
