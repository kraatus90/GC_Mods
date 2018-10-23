.class public final Leit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbp;

.field public final b:Lfwt;

.field public final c:Lfwv;

.field public final d:Lgcy;

.field public final e:Lgaz;

.field public final f:Lgna;

.field public final g:Lkjm;

.field public final h:Lfxg;

.field public final i:Legk;

.field public final j:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;Lkjm;Lgcy;Lgaz;Lnbp;Lfwt;Lgna;Legk;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leit;->j:Lkjq;

    iput-object p2, p0, Leit;->g:Lkjm;

    iput-object p3, p0, Leit;->d:Lgcy;

    iput-object p4, p0, Leit;->e:Lgaz;

    iput-object p5, p0, Leit;->a:Lnbp;

    iput-object p6, p0, Leit;->b:Lfwt;

    iput-object p7, p0, Leit;->f:Lgna;

    iput-object p8, p0, Leit;->i:Legk;

    new-instance v0, Lfxg;

    invoke-direct {v0}, Lfxg;-><init>()V

    iput-object v0, p0, Leit;->h:Lfxg;

    new-instance v0, Lfwv;

    invoke-direct {v0, v1, v1, v1}, Lfwv;-><init>(III)V

    iput-object v0, p0, Leit;->c:Lfwv;

    return-void
.end method
