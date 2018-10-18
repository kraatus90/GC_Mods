.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkaq;

.field public final c:Lkhu;

.field public final d:Lkhu;

.field private final e:Lbor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbor;Lkaq;Lkhu;Lkhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->e:Lbor;

    iput-object p2, p0, Lbpa;->b:Lkaq;

    iput-object p3, p0, Lbpa;->c:Lkhu;

    iput-object p4, p0, Lbpa;->d:Lkhu;

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Lbpl;Lkck;Lavp;Ljava/util/List;Lnab;Ljava/lang/Runnable;)Laxq;
    .locals 7

    iget-object v0, p0, Lbpa;->b:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    iget-object v0, p0, Lbpa;->e:Lbor;

    iget-object v4, p4, Lavp;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbor;->a(Lbpe;Lbpl;Lkck;Landroid/graphics/PointF;Ljava/util/List;Lnab;)Lnab;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    new-instance v0, Lbpb;

    invoke-direct {v0, p0, v3, p7}, Lbpb;-><init>(Lbpa;Lnar;Ljava/lang/Runnable;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v2, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbpd;

    move-object v1, p0

    move-object v4, p7

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbpd;-><init>(Lbpa;Lnab;Lnar;Ljava/lang/Runnable;Lavp;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
