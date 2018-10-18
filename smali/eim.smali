.class public final Leim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnab;

.field public final b:Lfvp;

.field public final c:Lfvr;

.field public final d:Lgbw;

.field public final e:Lfzw;

.field public final f:Lglx;

.field public final g:Lkid;

.field public final h:Lfwc;

.field public final i:Legb;

.field public final j:Lkih;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->j:Lkih;

    iput-object p2, p0, Leim;->g:Lkid;

    iput-object p3, p0, Leim;->d:Lgbw;

    iput-object p4, p0, Leim;->e:Lfzw;

    iput-object p5, p0, Leim;->a:Lnab;

    iput-object p6, p0, Leim;->b:Lfvp;

    iput-object p7, p0, Leim;->f:Lglx;

    iput-object p8, p0, Leim;->i:Legb;

    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Leim;->h:Lfwc;

    new-instance v0, Lfvr;

    invoke-direct {v0, v1, v1, v1}, Lfvr;-><init>(III)V

    iput-object v0, p0, Leim;->c:Lfvr;

    return-void
.end method
