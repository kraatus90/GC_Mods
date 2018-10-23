.class public final Lgyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcl;

.field public final b:Lkcl;

.field public final c:Lkcl;

.field public final d:Lkcl;

.field public final e:Lkcl;

.field public final f:Lkcl;

.field public final g:Lkcl;

.field public final h:Lkcl;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcl;

    sget-object v1, Lgyz;->c:Lgyz;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->h:Lkcl;

    new-instance v0, Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->a:Lkcl;

    new-instance v0, Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->b:Lkcl;

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->c:Lkcl;

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->e:Lkcl;

    new-instance v0, Lkcl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->g:Lkcl;

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->d:Lkcl;

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyy;->f:Lkcl;

    return-void
.end method
