.class public final Lgxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbc;

.field public final b:Lkbc;

.field public final c:Lkbc;

.field public final d:Lkbc;

.field public final e:Lkbc;

.field public final f:Lkbc;

.field public final g:Lkbc;

.field public final h:Lkbc;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbc;

    sget-object v1, Lgxw;->c:Lgxw;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->h:Lkbc;

    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->a:Lkbc;

    new-instance v0, Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->b:Lkbc;

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->c:Lkbc;

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->e:Lkbc;

    new-instance v0, Lkbc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->g:Lkbc;

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->d:Lkbc;

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgxv;->f:Lkbc;

    return-void
.end method
