.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcab;


# instance fields
.field public final a:Lkbq;

.field public final b:Lkbq;

.field private final c:Lkbq;

.field private final d:Lkic;

.field private final e:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lirp;->h:Lirp;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    sget-object v0, Lirp;->l:Lirp;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkck;Lkck;Lihb;Lffp;Lkid;Lbxv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcah;->c:Lkbq;

    iput-object p3, p0, Lcah;->a:Lkbq;

    invoke-virtual {p4}, Lihb;->a()Lnab;

    move-result-object v0

    new-instance v1, Liiu;

    invoke-direct {v1, v0}, Liiu;-><init>(Lnab;)V

    new-instance v2, Lkcg;

    invoke-direct {v2, v1}, Lkcg;-><init>(Lmfh;)V

    new-instance v1, Lihd;

    invoke-direct {v1, v2}, Lihd;-><init>(Lkcg;)V

    iget-object v3, p4, Lihb;->e:Lkae;

    invoke-interface {v0, v1, v3}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcah;->b:Lkbq;

    iput-object p5, p0, Lcah;->e:Lffp;

    const-string v0, "ElmyraGestureL"

    invoke-interface {p6, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lcah;->d:Lkic;

    iget-object v0, p0, Lcah;->d:Lkic;

    const-string v1, "ElmyraGestureL created."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    return-void
.end method
