.class final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field public final a:Lkdt;

.field public final b:Lkdt;

.field private final c:Lcew;

.field private final d:Lhxy;


# direct methods
.method constructor <init>(Lhxy;Lcew;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->d:Lhxy;

    iput-object p2, p0, Lbeq;->c:Lcew;

    new-instance v0, Lkcl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->b:Lkdt;

    new-instance v0, Lkcl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->a:Lkdt;

    return-void
.end method


# virtual methods
.method final a(Lkuf;)Lbep;
    .locals 5

    new-instance v0, Lbep;

    iget-object v1, p0, Lbeq;->d:Lhxy;

    iget-object v2, p1, Lkuf;->a:Ljava/lang/String;

    invoke-static {v2}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbep;-><init>(Lkdt;)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lbeq;->a:Lkdt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkdt;
    .locals 1

    iget-object v0, p0, Lbeq;->b:Lkdt;

    return-object v0
.end method
