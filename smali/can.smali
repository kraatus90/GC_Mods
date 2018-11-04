.class public final Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcah;


# instance fields
.field public final a:Lkcz;

.field public final b:Lkcz;

.field private final c:Lkcz;

.field private final d:Lkjl;

.field private final e:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lisy;->h:Lisy;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    sget-object v0, Lisy;->l:Lisy;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdt;Lkdt;Liik;Lffz;Lkjm;Lbyb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcan;->c:Lkcz;

    iput-object p3, p0, Lcan;->a:Lkcz;

    invoke-virtual {p4}, Liik;->a()Lnbp;

    move-result-object v0

    new-instance v1, Likd;

    invoke-direct {v1, v0}, Likd;-><init>(Lnbp;)V

    new-instance v2, Lkdp;

    invoke-direct {v2, v1}, Lkdp;-><init>(Lmgv;)V

    new-instance v1, Liim;

    invoke-direct {v1, v2}, Liim;-><init>(Lkdp;)V

    iget-object v3, p4, Liik;->e:Lkbn;

    invoke-interface {v0, v1, v3}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcan;->b:Lkcz;

    iput-object p5, p0, Lcan;->e:Lffz;

    const-string v0, "ElmyraGestureL"

    invoke-interface {p6, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lcan;->d:Lkjl;

    iget-object v0, p0, Lcan;->d:Lkjl;

    const-string v1, "ElmyraGestureL created."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    return-void
.end method
