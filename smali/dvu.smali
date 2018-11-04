.class public final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->g:Locz;

    iput-object p2, p0, Ldvu;->c:Locz;

    iput-object p3, p0, Ldvu;->d:Locz;

    iput-object p4, p0, Ldvu;->a:Locz;

    iput-object p5, p0, Ldvu;->h:Locz;

    iput-object p6, p0, Ldvu;->f:Locz;

    iput-object p7, p0, Ldvu;->e:Locz;

    iput-object p8, p0, Ldvu;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldvu;->g:Locz;

    iget-object v1, p0, Ldvu;->c:Locz;

    iget-object v2, p0, Ldvu;->d:Locz;

    iget-object v4, p0, Ldvu;->a:Locz;

    iget-object v5, p0, Ldvu;->h:Locz;

    iget-object v6, p0, Ldvu;->f:Locz;

    iget-object v7, p0, Ldvu;->e:Locz;

    iget-object v8, p0, Ldvu;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvv;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgs;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limi;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtd;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liis;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    new-instance v0, Ldjr;

    invoke-direct/range {v0 .. v7}, Ldjr;-><init>(Lbfz;Lbgs;Lfqr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method
