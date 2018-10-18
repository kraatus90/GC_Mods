.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtz;->e:Lobl;

    iput-object p2, p0, Ldtz;->c:Lobl;

    iput-object p3, p0, Ldtz;->d:Lobl;

    iput-object p4, p0, Ldtz;->a:Lobl;

    iput-object p5, p0, Ldtz;->h:Lobl;

    iput-object p6, p0, Ldtz;->g:Lobl;

    iput-object p7, p0, Ldtz;->f:Lobl;

    iput-object p8, p0, Ldtz;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldtz;->e:Lobl;

    iget-object v1, p0, Ldtz;->c:Lobl;

    iget-object v2, p0, Ldtz;->d:Lobl;

    iget-object v4, p0, Ldtz;->a:Lobl;

    iget-object v5, p0, Ldtz;->h:Lobl;

    iget-object v6, p0, Ldtz;->g:Lobl;

    iget-object v7, p0, Ldtz;->f:Lobl;

    iget-object v8, p0, Ldtz;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtk;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbft;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgm;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likz;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrv;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihj;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    new-instance v0, Ldji;

    invoke-direct/range {v0 .. v7}, Ldji;-><init>(Lbft;Lbgm;Lfpn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method
